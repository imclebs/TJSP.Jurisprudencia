# TJSP.Jurisprudencia

Projeto desenvolvido para extração de jurisprudências do **TJSP** (Tribunal de Justiça de São Paulo), composto por:

- **TJSP.Api** → API REST em .NET 8 para armazenamento e consulta das jurisprudências.  
- **TJSP.Crawler** → Aplicação console que realiza a busca no site do TJSP e envia os dados para a API.  

---

## Tecnologias Utilizadas
- .NET 8
- ASP.NET Core Web API
- Entity Framework Core
- SQL Server (banco `JurisprudenciaDB`)
- Playwright (Crawler)

---

## Estrutura do Projeto
```
TJSPJurisSolution/
│──| TJSP.Api/        # API para gerenciar jurisprudências
   │──── |Data───│─ AppDbContext.cs #Banco da dados Sql com SSMS
                 │─ Jurisprudencia.cs #API

│── | TJSP.Crowler/        # Extração do site TJSP
    │── |obj│
            │── |Program.cs #Crowler com filtros e referencias de td e tb
              
```

---

##  Configuração do Banco de Dados

O projeto usa **SQL Server** com autenticação do Windows.  
No arquivo `TJSP.Api/appsettings.json` já está configurado para:

```json
"ConnectionStrings": {
  "DefaultConnection": "Server=localhost;Database=JurisprudenciaDB;Trusted_Connection=True;TrustServerCertificate=True;"
}
```

Crie o banco e rode as migrations:

```powershell
cd TJSP.Api
dotnet ef database update
```

---

## Executando a API

No diretório da API:

```powershell
cd TJSP.Api
dotnet run
```

A API ficará disponível em:  
-> `http://localhost:5088/swagger`  


---

## Executando o Crawler

No diretório do Crawler:

```powershell
cd TJSP.Crawler

dotnet run
```

- Informe o **número do processo** ou uma **data inicial** para buscar jurisprudências.  
- O Crawler coleta os dados e envia automaticamente para a API (`/jurisprudencia`).  

---

## Exemplo de JSON enviado pelo Crawler

```json
{
  "NumeroProcesso": "1234567-89.2021.8.26.0100",
  "ClasseAssunto": "Apelação Cível / Contratos",
  "Relator": "Des. João da Silva",
  "Comarca": "São Paulo",
  "OrgaoJulgador": "5ª Câmara de Direito Privado",
  "DataJulgamento": "10/08/2023",
  "DataPublicacao": "15/08/2023",
  "Ementa": "Ementa resumida da decisão..."
}
```

---

## Endpoints Principais da API

- `GET /jurisprudencia` → Lista todas as jurisprudências
- `GET /jurisprudencia/{id}` → Retorna jurisprudência por ID
- `POST /jurisprudencia` → Cadastra nova jurisprudência (usado pelo Crawler)
- `DELETE /jurisprudencia/{id}` → Remove jurisprudência

A documentação completa pode ser acessada via **Swagger**.

---

## 🛠 Requisitos

- [.NET 8 SDK](https://dotnet.microsoft.com/download)
- [SQL Server](https://www.microsoft.com/pt-br/sql-server/sql-server-downloads)
- [Node.js](https://nodejs.org/) (necessário para Playwright)

Instale o Playwright no projeto:

```powershell
cd TJSP.Crawler
playwright install
```

---

