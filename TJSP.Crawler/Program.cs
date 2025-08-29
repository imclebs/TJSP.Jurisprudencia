using System;
using System.Net.Http;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;
using System.Collections.Generic;
using HtmlAgilityPack;
namespace TJSP.Crawler.Config
{
    public class ApiSettings
    {
        public string BaseUrl { get; set; } = string.Empty;
        public string ApiKey { get; set; } = string.Empty;
    }
}
namespace TJSP.Crawler
{
    class Program
    {
        static async Task Main(string[] args)
        {
            Console.OutputEncoding = Encoding.UTF8;

            Console.Write("Digite o número do processo (ou deixe em branco para pesquisar por data): ");
            string numeroProcesso = Console.ReadLine()?.Trim();

            string dataInicial = "";
            string dataFinal = "";

            if (string.IsNullOrEmpty(numeroProcesso))
            {
                Console.Write("Digite a data inicial (dd/MM/yyyy): ");
                dataInicial = Console.ReadLine()?.Trim();

                if (string.IsNullOrEmpty(dataInicial))
                {
                    Console.WriteLine("Nenhum filtro informado. Encerrando...");
                    return;
                }

                DateTime dtInicio = DateTime.Parse(dataInicial);
                DateTime dtFim = dtInicio.AddMonths(1);
                if (dtFim > DateTime.Now) dtFim = DateTime.Now;

                dataFinal = dtFim.ToString("dd/MM/yyyy");
            }

            var http = new HttpClient();

            // Endpoint TJSP
            var url = "https://esaj.tjsp.jus.br/cjsg/consultaCompleta.do";

            var parametros = new FormUrlEncodedContent(new[]
            {
                new KeyValuePair<string, string>("dados.nuProcOrigem", numeroProcesso ?? ""),
                new KeyValuePair<string, string>("dados.dtJulgamentoInicio", dataInicial ?? ""),
                new KeyValuePair<string, string>("dados.dtJulgamentoFim", dataFinal ?? ""),
                new KeyValuePair<string, string>("tipoDecisao", "T"),
                new KeyValuePair<string, string>("pagina", "1")
            });

            Console.WriteLine("consultando TJSP...");
            var resposta = await http.PostAsync(url, parametros);
            var html = await resposta.Content.ReadAsStringAsync();

            if (string.IsNullOrWhiteSpace(html))
            {
                Console.WriteLine("Nenhum dado retornado pela API do TJSP.");
                return;
            }

            // Parse do HTML
            var doc = new HtmlDocument();
            doc.LoadHtml(html);

            var blocos = doc.DocumentNode.SelectNodes("//div[starts-with(@id,'divDadosResultado-')]");

            if (blocos == null || blocos.Count == 0)
            {
                Console.WriteLine("Nenhum resultado encontrado.");
                return;
            }

            foreach (var bloco in blocos)
            {
                string numero = bloco.SelectSingleNode(".//a[contains(@class,'esajLinkLogin')]")?.InnerText.Trim() ?? "";

                string classeAssunto = "";
                string relator = "";
                string comarca = "";
                string orgaoJulgador = "";
                string dataJulgamento = "";
                string dataPublicacao = "";
                string ementa = "";

                var trs = bloco.SelectNodes(".//tr[contains(@class,'ementaClass2')]");
                if (trs != null)
                {
                    foreach (var tr in trs)
                    {
                        string texto = tr.InnerText.Trim();

                        if (texto.StartsWith("Classe/Assunto:"))
                            classeAssunto = texto.Replace("Classe/Assunto:", "").Trim();

                        else if (texto.StartsWith("Relator(a):"))
                            relator = texto.Replace("Relator(a):", "").Trim();

                        else if (texto.StartsWith("Comarca:"))
                            comarca = texto.Replace("Comarca:", "").Trim();

                        else if (texto.StartsWith("Órgão julgador:"))
                            orgaoJulgador = texto.Replace("Órgão julgador:", "").Trim();

                        else if (texto.StartsWith("Data do julgamento:"))
                            dataJulgamento = texto.Replace("Data do julgamento:", "").Trim();

                        else if (texto.StartsWith("Data de publicação:"))
                            dataPublicacao = texto.Replace("Data de publicação:", "").Trim();
                    }
                }

                var divEmenta = bloco.SelectSingleNode(".//div[@align='justify']");
                if (divEmenta != null)
                {
                    ementa = divEmenta.InnerText.Replace("Ementa:", "").Trim();
                }

                var obj = new
                {
                    NumeroProcesso = numero,
                    ClasseAssunto = classeAssunto,
                    Relator = relator,
                    Comarca = comarca,
                    OrgaoJulgador = orgaoJulgador,
                    DataJulgamento = dataJulgamento,
                    DataPublicacao = dataPublicacao,
                    Ementa = ementa
                };

                string json = JsonSerializer.Serialize(obj, new JsonSerializerOptions { WriteIndented = true });
                Console.WriteLine(json);

                //  API local (TJSP.Api)
                var content = new StringContent(json, Encoding.UTF8, "application/json");
                await http.PostAsync("http://localhost:5088/jurisprudencia", content);
            }

            Console.WriteLine("Concluído");
        }
    }
}
