


















































<!-- Nodo 2 -->

<html> 
	<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        

		








    <script language="javascript" type="text/JavaScript"
            src="https://esaj.tjsp.jus.br/sajcas/verificarLogin.js?script=1756470820738"></script>

    <script language="javascript">
        if (window.sajcas && window.sajcas.usuarioLogadoNoCasServer) {
            var GATEWAY_TRUE = 'gateway=true', GATEWAY_FALSE = 'gateway=false';
            var urlRetornoSistema = 'https://esaj.tjsp.jus.br/cjsg/consultaCompleta.do';
            if (urlRetornoSistema === '') {
                urlRetornoSistema = window.location.href;
            }

            if (urlRetornoSistema.indexOf(GATEWAY_FALSE) !== -1) {
                urlRetornoSistema = urlRetornoSistema.replace(GATEWAY_FALSE, GATEWAY_TRUE);
            } else {
                urlRetornoSistema.lastIndexOf('?') !== -1 ? urlRetornoSistema += '&' : urlRetornoSistema += '?';
                urlRetornoSistema += GATEWAY_TRUE;
            }

            window.location.href = urlRetornoSistema;
        }
    </script>


		







	<title>Consulta de Jurisprudência do Segundo Grau</title>
	<script>
		window.saj = window.saj || {};
		window.saj.env = window.saj.env || {};
		window.saj.env.root = '/cjsg';
		window.saj.env.css = '/cjsg/css';
		window.saj.env.js = '/cjsg/js';
		window.saj.env.imagens = '/cjsg/imagens';
		window.saj.env.cliente = 'SP';
	</script>
 	<script src="/cjsg/js/jquery/jquery.min.js?n=589e2762-54a8-4548-9e03-64a765ed06d6"></script>
 	
 	
 	<script type="text/JavaScript" src="/cjsg/js/saj/saj-web-2.2.41-4.js?n=9545fcaa-5f01-46cc-8b1d-b95d4a1ad17e"></script>
 	
 	
 	<script>var localeJS = "pt_BR"; </script> 
<script language="javascript" type="text/JavaScript" src="/cjsg/js/spw/spwResourceMsg.js"></script> 
<script language="javascript" type="text/JavaScript" src="/cjsg/js/spw/spwResourceMap_pt.js"></script>
	<script src="/cjsg/js/jquery/jquery.browser.min.js?n=f21a61be-bd66-43c0-8743-04c6ba681788"></script>
 	<script src="/cjsg/js/spw/spwConcatenado.js?n=87763ba9-a576-407d-a3ed-bbfb84cc0e5c"></script>
 	<link href="/cjsg/css/spw/spwConcatenado.css" rel="stylesheet" type="text/css" />

	















	
	
		



<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<meta http-equiv="pragma" content="no-cache"/>
<meta http-equiv="cache-control" content="no-cache"/>
<meta http-equiv="expires" content="0"/>

<link href="https://esaj.tjsp.jus.br/esaj/tema/padrao/css/esajComum.css" rel="stylesheet" type="text/css" />
<link href="https://esaj.tjsp.jus.br/esaj/tema/padrao/css/esajLayout.css" rel="stylesheet" type="text/css" />
<link href="https://esaj.tjsp.jus.br/esaj/tema/padrao/clientes/SP/css/esajLayoutSP.css" rel="stylesheet" type="text/css" />

<style type="text/css">
<!--
/* botao default means o mais claro, que seria o "botï¿½o principal" */
.spwBotaoDefault, .spwBotaoDefault-o {
	background-image: url(https://esaj.tjsp.jus.br/esaj/tema/padrao/clientes/SP/imagens/layout/fundoBotaoDefault.gif);
}
/* o botao secundario, menos provavel de ser clicado, mais escuro */
.spwBotao, .spwBotao-o {
	background-image: url(https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/fundoBotao.gif);
}
-->
</style>


<script language="javascript" type="text/JavaScript" src="https://esaj.tjsp.jus.br/esaj/tema/padrao/js/menu.js?n=2553626853"></script>

<link rel="shortcut icon" href="https://esaj.tjsp.jus.br/esaj/tema/padrao/clientes/SP/imagens/favicon.ico" type="image/x-icon" />


	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-23111004-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>



<script>
    var dict = {
        'certificado.tituloCertificadoDigital': 'Certificado digital',
        'certificado.msgCarregandoCertificado': 'Carregando certificados...',
        'certificado.msgNenhumCertificadoEncontrado': 'Nenhum certificado encontrado',
        'certificado.msgErroCarregarCertificado': 'Erro ao carregar certificados',
        'certificado.msgCertificadoExpirado': '[Expirado]',
        'certificado.msgCertificadoNaoValido': '[Ainda não válido]',
        'certificado.msgCertificadoNaoIcpBrasil': '[Não ICP-Brasil]',
        'certificado.tituloProblemasAoAssinar': 'Falha de comunicação com o dispositivo de assinatura digital',

        'label.contato': 'Contato',
        'label.identificarSe': 'Identificar-se ',

        'mensagem.aguarde': 'Por favor, aguarde.',
        'mensagem.paginaNaoCarregada': 'Não foi possível carregar a página.',
        'mensagem.marcarLido': 'Marcar como lido',
        'mensagem.registrosSelecionados': 'Registros selecionados',
        'mensagem.registroJaSelecionado': 'Este registro já está selecionado',

        'mensagem.data.invalida': 'A data digitada é inválida.',
        'mensagem.data.anoInvalido': 'O ano informado deve ser maior que',
        'mensagem.data.mesInvalido': 'O mês não pode ser maior que 12.',
        'mensagem.data.mes': 'O mês',
        'mensagem.data.mesMaior29dias': 'não pode ter mais que 29 dias.',
        'mensagem.data.mesMaior28dias': 'não pode ter mais que 28 dias.',
        'mensagem.data.mesMaior31dias': 'não pode ter mais que 31 dias.',
        'mensagem.data.mesMaior30dias': 'não pode ter mais que 30 dias.',

        'mensagem.email.invalido': 'O formato do endereço de e-mail não é válido. Verifique se ele tem o formato "usuario@dominio".',
        'mensagem.email.caracteresInvalidos': 'O endereço de e-mail possui caracteres inválidos',
        'mensagem.email.usuarioInvalido': 'O formato do usuário informado no endereço de e-mail não é válido.',
        'mensagem.email.ipInvalido': 'O endereço IP informado no endereço de e-mail não é válido.',
        'mensagem.email.dominioInvalido': 'O formato do domínio informado no endereço de e-mail não é válido.',
        'mensagem.email.dominioIncompleto': 'O domínio informado no endereço de e-mail deve possuir pelo menos duas partes. Por exemplo: "usuario@empresa.com.br".',

        'mensagem.texto.tamanhoInvalido': 'O tamanho do texto digitado é maior do que o tamanho permitido. Tamanho permitido:',
        'mensagem.texto.caracter': 'O caracter',
        'mensagem.texto.caracterPosicaoInvalida': 'não está permitido na posição',

        'mensagem.numero.numeroInvalido': 'O valor digitado não é um número válido.',
        'mensagem.numero.numeroNaoPodeCasasDecimais': 'O número não pode conter casas decimais',
        'mensagem.numero.numeroCasaDecimaisInvalidas': 'O número de casas decimais é inválido. O número pode conter apenas',
        'mensagem.numero.casaDecimais': 'casas decimais',
        'mensagem.numero.numeroInteiroInvalido': 'O número de dígitos inteiros é inválido. O número pode conter apenas',
        'mensagem.numero.digitosInteiros': 'dígitos inteiros',
        'mensagem.numero.numeroTamanhoInvalido': 'O número digitado não pode ser maior que',
        'mensagem.numero.numeroZeroInvalido': 'O número digitado deve ser diferente de zero.'
    }
</script>


	


  


 	
 	<script type="text/JavaScript" src="/cjsg/js/cjsg-2.2.5-0.js?n=260410155"></script>
 	<link rel="stylesheet" type="text/css" href="/cjsg/css/tema/SP/cjsg.css" />
	<link rel="stylesheet" type="text/css" href="/cjsg/css/tema/SP/link.css" />

		
		<link rel="stylesheet" type="text/css" href="/cjsg/css/spw/spwTab.css" />
		<link rel="stylesheet" type="text/css" href="/cjsg/css/saj/saj-popup-modal.css" />
		<link rel="stylesheet" type="text/css" href="/cjsg/css/saj/saj-tree.css" />
		<link rel="stylesheet" type="text/css" href="/cjsg/css/cjsg.css" />
		
		
		<script type="text/JavaScript" src="/cjsg/js/jquery/jquery.blockUI.min.js?n=5596422c-e20f-4e2c-9990-a7969db91161"></script>
		<script type="text/JavaScript" src="/cjsg/js/saj/saj-tooltip.js?n=7425b5cb-7c97-45e9-aecd-a3d74b8fcf86"></script>
		<script type="text/JavaScript" src="/cjsg/js/spw/spwTab.js?n=2803951349"></script>
		<script type="text/javascript" src="/cjsg/js/saj/saj-popup-modal-1.0.0-1.js?n=c49581ee-b1de-4f82-9b0c-3c7528303d80"></script>
		<script type="text/JavaScript" src="/cjsg/js/saj/saj-popup.js?n=2538966893"></script>
		<script type="text/JavaScript" src="/cjsg/js/saj/saj-tree-2.5.1-2.js?n=6ae8b1a4-8555-4668-9069-9ec6eef42b1f"></script>

		<!-- remover valor da versao na proxima versao do sistema -->
		<script type="text/JavaScript" src="/cjsg/js/filtrosLaterais.js?n=2874483102?c=123"></script>
		<script type="text/JavaScript" src="/cjsg/jsp/completa/consultaCompleta.js?n=769933514"></script>
	</head>
	
	<body style="margin: 0px;">
	








	




















	
	
		


    
        
        
            <div class="esajBarraAcessibilidade">
                <a target="_blank" href="https://www.tjsp.jus.br/Acessibilidade/Orientacoes"><span>Acessibilidade</span></a>
                <a target="_blank" href="https://www.tjsp.jus.br/Acessibilidade/Orientacoes">
                    <img height="20" width="20" border="0" onmouseover="exibirLibras()" onmouseleave="ocultarLibras()" alt="MAO" src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/mao.png"/>
                </a>
            </div>
            <img id="gifLibras" class="esajBarraAcessibilidadeLibras" style="display: none" height="100" width="100" border="0" alt="LIBRAS" src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/libras.gif"/>
        
    


<table width="100%" border="0" cellpadding="0" cellspacing="0" class="esajTabelaCabecalhoCliente" summary=" " role="presentation">
	<tr>
		<td><a href="http://www.tjsp.jus.br"><img src="https://esaj.tjsp.jus.br/esaj/tema/padrao/clientes/SP/imagens/layout/cabecalhoLogo.jpg" width="425" height="58" alt="Tribunal de Justi&ccedil;a do Estado de S&atilde;o Paulo" /></a></td>
		<td align="right" valign="top"><img src="https://esaj.tjsp.jus.br/esaj/tema/padrao/clientes/SP/imagens/layout/cabecalhoImagem.jpg" width="353" height="58" /></td>
	</tr>
</table>
<script language="javascript" type="text/JavaScript" src="https://esaj.tjsp.jus.br/esaj/tema/padrao/js/libras.js?n=369456521"></script>

	


  












	
	
		


<!-- cabecalho e-Saj -->
<table width="100%" cellpadding="0" cellspacing="0" class="esajTabelaCabecalhoServico" summary=" " role="presentation">
	<tr>
		<td class="esajCelulaCabecalhoServicoLogo">




<a href="https://esaj.tjsp.jus.br/esaj/redirecionarNovoEsaj.do"><img src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/eSajServico.gif" title="Voltar para página inicial do e-SAJ" alt="Voltar para página inicial do e-SAJ" width="255" height="53" border="0" /></a><img src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/eSajServicoInf.gif" alt=" " width="255" height="28" border="0" />
</td>
		<td class="esajCelulaCabecalhoServicoMenu">
		    <table width="100%" border="0" cellpadding="0" cellspacing="0" summary=" " role="presentation">
				<tr>
					<td align="right">














    

    
        <div id="divopupContato" style="display: none;">
                <div class="quadroContato"><h2>Suporte Técnico de Sistemas</h2>         <div style="text-align: left; padding: 0 20px;">             <p class="locaisContato">Cadastro de Advogados, Peticionamento Eletrônico e Processos de Primeira Instância Sistemas de 1ª Instância, Sistemas de 2ª Instância, Colégio Recursal, Consulta de Acórdão, Decisões Monocráticas, Homologações de Acordo e Jurisprudência  e Sistema Pushing.</p>             <p class="telefonesLocal"> Abra sua solicitação através do portal de atendimento: <a target="_blank" href="https://www.suportesistemastjsp.com.br/">https://www.suportesistemastjsp.com.br/</a></p>         </div>     </div>
        </div>
    

<!-- Devido ao alinhamento inline das imagens, elas nÃ£o podem ter nenhum tipo de espaÃ§amento entre elas, portanto Ã© necessÃ¡rio finalizar a linha iniciando um comentÃ¡rio e fechar o comentÃ¡rio imediatamente antes da abertura da nova tag-->
<img height="24" width="47" alt=" " src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/inicioMenuSup.jpg"/><a href="https://esaj.tjsp.jus.br/caixapostal"><!--

    --><img height="24" width="83" border="0" alt="Caixa Postal" src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/caixaPostal.gif"/></a><!--
    --><img height="24" width="4" alt=" " src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/menuSeparador.jpg"/><a href="https://esaj.tjsp.jus.br/esaj/cadastro.do"><!--

--><img src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/cadastro.gif" alt="Cadastro" width="81" height="24" border="0" /></a><!--

    --><img height="24" width="4" alt=" " src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/menuSeparador.jpg"/><a id="linkContato" href="#"><!--
    --><img height="24" width="68" border="0" alt="Contato" src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/contato.gif"/></a><!--


    --><img height="24" width="4" alt=" " src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/menuSeparador.jpg"/><a target="blank" href="https://esaj.tjsp.jus.br/WebHelp/"><!--
    --><img height="24" width="61" border="0" alt="Ajuda do e-Saj" src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/ajuda.gif"/></a><!--


-->
</td>
				</tr>
				<tr>
					<td class="esajCelulaIdentificacaoServico" >




<style>

    td.esajCelulaIdentificacao, td.esajCelulaIdentificacaoServico {
        position: relative;
    }

    button.escolhaBeta {
        border: 0;
        background: #0078D7;
        color: #fff;
        margin-right: 5px;
        font-family: verdana;
        font-size: 12px;
        height: 27px;
        line-height: 14px;
        border-radius: 0;
        text-shadow: 1px 1px 1px #797979;
        position: absolute;
        top: 30px;
        right: 3px;
        padding: 7px 12px;
        cursor: pointer;
    }

    button.escolhaBeta:hover {
        background-color: #0b5c9c;
    }
</style>

<span id="identificacao"></span>

<button style="display: none" class="escolhaBeta"></button>




    
    
        <script language="javascript" type="text/JavaScript" src="https://esaj.tjsp.jus.br/sajcas/conteudoIdentificacao?script=1756452890131"></script>
    

</td>
				</tr>
				<tr>
					<td class="esajCelulaCabecalhoServicoCaminho" >









  







  



  







  



  










<a href="" class="esajCaminhoLink"></a>

 &gt;


<a href="https://esaj.tjsp.jus.br/esaj/portal.do?servico=740000" class="esajCaminhoLink">Bem-vindo</a>

 &gt;


<a href="https://esaj.tjsp.jus.br/esaj/portal.do?servico=780000" class="esajCaminhoLink">Consultas de Jurisprudência</a>

 &gt;



Consulta Completa
</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- CONTEUDO -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="esajTabelaTitulo" role="presentation">
	<tr>
		<td class="esajCelulaMenuSuspenso">
		<a href="#" onclick="return showMenuSuspenso()"><img src="https://esaj.tjsp.jus.br/esaj/tema/padrao/imagens/layout/menuSuspenso.gif" alt="Menu de servi&ccedil;os" width="243" height="21" style="display:block" /></a>
		<div id="layerMenu" style="display:none">
			

<!-- MENU -->
<ul id="esajMenuArea">
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Consultas Processuais</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cpopg/open.do">Consulta de Processos do 1ºGrau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cposg/open.do">Consulta de Processos do 2ºGrau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cposgcr/open.do">Colégio Recursal/Turma de Uniformização</a></li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Consulta de Ordem de Processos</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cop/abrirConsultaDeOrdemDeJulgamentoPg.do">Consulta de processos de Ordem de julgamento do 1º Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cop/abrirConsultaDeOrdemDeAtoPg.do">Consulta de Ordem de Publicação e Cumprimento de Atos</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cop/abrirConsultaDeOrdemDeAtoSgTj.do">Consulta de Ordem de Publicação de Cumprimento de Atos do 2º Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cop/abrirConsultaDeOrdemDeJulgamentoMagistradoSg.do">Consulta de Ordem de Julgamento do 2º Grau</a></li>
</ul>
  </li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Solicitações e Pedidos</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petpg-conciliacao/abrirPedidoMedicamentos.do">Pedido de Medicamentos</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petpg-conciliacao/abrirConciliacaoSuperendividamento.do">Conciliação no Superendividamento</a></li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Requisitórios</a>
<ul>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Portal do Devedor</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cpopg/abrirConsultaDeRequisitorios.do">Consulta de Requisitórios</a></li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Notificação de Requisitórios</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaNotificacoesRequisitoriosNaoRecebidas.do">Requisitórios Pendentes de Recebimento</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaNotificacoesRequisitoriosRecebidas.do">Requisitórios Recebidos</a></li>
</ul>
  </li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaDeProcessos.do">Consulta de Processos</a></li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Notificação de Mapas Orçamentários</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaNotificacoesMapasOrcamentariosNaoRecebidas.do">Mapas Pendentes de Recebimento</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaNotificacoesMapasOrcamentariosRecebidas.do">Mapas Recebidos</a></li>
</ul>
  </li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirPeticionamentoIntermediario.do">Peticionamento de Intermediária</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaNotificacoesDocumentos.do">Notificação de Documentos</a></li>
</ul>
  </li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaListaPagamentos.do">Listas de Precatórios Pendentes de Pagamento e Pagamentos Disponibilizados</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaListaDepositos.do">Lista de Depósitos Efetuados</a></li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Portal dos outros Tribunais</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaDeProcessos.do">Consulta de processos</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/portalDevedor/abrirConsultaNotificacoesDocumentosOutrosTribunais.do">Notificação de Documentos</a></li>
</ul>
  </li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/securitycasapireq/api/cas/authenticate?serviceurl=https://esaj.tjsp.jus.br/petpgdivreq">Petição intermediária de 1º Grau no Precatório</a></li>
</ul>
  </li>
  <li class="esajMenuFechado"><a href="https://esaj.tjsp.jus.br/ctoPtl/abrirConsultaContratos.do">Contratos</a></li>
	<li class="esajMenuAberto"><a href="#" onclick="return esajMenu(this)">Consultas de Jurisprudência</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cjsg/consultaSimples.do">Consulta Simples</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/cjsg/consultaCompleta.do">Consulta Completa</a></li>
</ul>
  </li>
  <li class="esajMenuFechado"><a href="https://esaj.tjsp.jus.br/cdje">Diário da Justiça Eletrônico</a></li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Biblioteca</a>
<ul>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Consultas</a>
<ul>
  <li class="esajMenuItem"><a href="http://esaj.tjsp.jus.br/gecon/obra/consulta/obras/periodico/artigos">Consulta de Obras, Periódicos e Artigos</a></li>
  <li class="esajMenuItem"><a href="http://esaj.tjsp.jus.br/gecon/jurisprudencia/consulta">Jurisprudência Selecionada </a></li>
  <li class="esajMenuItem"><a href="http://esaj.tjsp.jus.br/gecon/legislacao/consulta">Consulta de Legislação e Normas</a></li>
</ul>
  </li>
  <li class="esajMenuItem"><a href="http://esaj.tjsp.jus.br/gecon/boletim/consulta">Boletins</a></li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Push - Acompanhar Processo Judicial</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/push/index.do">1º Grau e 2° Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/pushcr/index.do">2º Grau Colégio Recursal</a></li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Certidões</a>
<ul>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Certidões de 1º Grau</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/sco/abrirCadastro.do">Cadastro de Pedido de Certidão</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/sco/abrirConferencia.do">Conferência de Certidão</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/sco/abrirDownload.do">Visualizar Certidão</a></li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Certidões de 2º Grau</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/scosg/abrirCadastro.do">Cadastro de Pedido de Certidão de 2º Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/scosg/abrirConferencia.do">Conferência de Certidão de 2º Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/scosg/abrirDownload.do">Download de Certidão de 2º Grau</a></li>
</ul>
  </li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Corregedoria</a>
<ul>
  <li class="esajMenuItem"><a href="http://esaj.tjsp.jus.br/gecon/publico/parecer/consulta">Consulta de Pareceres e Decisões da Corregedoria</a></li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Conferência de Documento Digital</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/pastadigital/pg/abrirConferenciaDocumento.do">Conferência de Documento Digital do 1ºGrau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/pastadigital/sg/abrirConferenciaDocumento.do">Conferência de Documento Digital do 2ºGrau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/pastadigital/sgcr/abrirConferenciaDocumento.do">Conferência de Documento Digital do Colégio Recursal </a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/atendimento/abrirConferenciaDocOriginal.do">Conferência de Documento Digital de Expediente Administrativo </a></li>
</ul>
  </li>
  <li class="esajMenuFechado"><a href="https://esaj.tjsp.jus.br/cjpg">Consulta de Julgados de 1º Grau</a></li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Peticionamento Eletrônico</a>
<ul>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Peticionamento Eletrônico de 1º Grau</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petpg/abrirNovaPeticaoInicial.do?instancia=PG">Petição Inicial de 1° Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petpg/abrirNovaPeticaoIntermediaria.do?instancia=PG">Petição Intermediária de 1° Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petpg/abrirConsultaPeticoes.do">Consulta de Petições de 1º Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/securitycasapireq/api/cas/authenticate?serviceurl=https://esaj.tjsp.jus.br/petpgreq">Peticionamento de intermediaria de 1º Grau Requisitórios</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petpg-complemento/abrirNovoComplementoProcesso.do">Complemento de Cadastro de 1º Grau</a></li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Peticionamento Eletrônico de 2º Grau</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petsg/abrirNovaPeticaoInicial.do?instancia=SG">Peticionamento Inicial de 2º Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petsg/abrirNovaPeticaoIntermediaria.do?instancia=SG">Peticionamento Intermediário de 2º Grau</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petsg/abrirConsultaPeticoes.do">Consulta de Petições de 2º Grau</a></li>
</ul>
  </li>
	<li class="esajMenuFechado"><a href="#" onclick="return esajMenu(this)">Peticionamento Eletrônico do Colégio Recursal</a>
<ul>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petcr/abrirNovaPeticaoInicial.do?instancia=CR">Peticionamento Inicial - Colégio Recursal</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petcr/abrirNovaPeticaoIntermediaria.do?instancia=CR">Peticionamento Intermediário - Colégio Recursal</a></li>
  <li class="esajMenuItem"><a href="https://esaj.tjsp.jus.br/petcr/abrirConsultaPeticoes.do">Consulta de Petições - Colégio Recursal</a></li>
</ul>
  </li>
</ul>
  </li>
</ul>

		</div>
		</td>
		<td class="esajCelulaTituloServico"><h1 class="esajTituloPagina">Consulta Completa</h1></td>
	</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0" summary=" " role="presentation">
	<tr>
		<td class="esajCelulaConteudoServico" >
		
	


  



		





			















    <span class="esajTituloOrientacoes">Orientações</span>

    
        
        
            <ul class="esajUlOrientacoes" id="">
                
				
				
					















	
	<li>
		




















		


<span style="color:red;" ><b>Atenção: </b></span>A Consulta de Jurisprudência agora permite a seleção do tipo de decisão que se deseja consultar. Estão disponíveis os seguintes tipos: Acórdãos, Acórdãos do Colégio Recursal, Decisões Monocráticas e Homologações de Acordo. Para realizar sua pesquisa, lembre-se de selecionar o tipo de decisão que deve ser considerado na busca.


		
	</li>



				
				















	
	<li>
		




















		


Para detalhes sobre cada campo de busca, selecione o campo específico.


		
	</li>



			
            </ul>
        
    

    
    <br>


			
			
			









<form name="consultaCompletaForm" method="post" action="/cjsg/resultadoCompleta.do" autocomplete="off" enctype="" onsubmit="return applySubmit(this, eval('function spwSubmit(t, e){decodificaInputMulSelOnSubmit();if (!IS_enableSubmit) return false; return BENV_isCamposValidos(t); } spwSubmit(this, event);'));" id="" target="">
	<input type="hidden" name="conversationId" value="">

			
				


<div style="display: none;"> 
	
	<div id="inteiroTeor">
		<b>"Pesquisa Livre"</b> <br />Busca acórdãos que contenham as <br /> palavras/expressões desejadas no seu inteiro teor.
	</div>
	
	<div id="ementa">
		<b>"Ementa"</b><br>Busca acórdaos que contenham as palavras/express&otilde;es<br />desejadas na ementa do acórdão.
	</div>
	
	<div id="classesTooltip">
		<b>"Classe"</b><br />Busca decisões que sejam de uma determinada classe processual.<br> Exemplo: Ação Penal.
	</div>
	
	<div id="assuntosTooltip">
		<b>"Assuntos"</b><br />Busca acórdãos que sejam de um determinado assunto.
	</div>
	
	<div id="secoesTooltip">
		<b>"Orgão julgadores"</b><br /> Busca acórdãos que sejam de uma determinado orgão julgador.
	</div>
	
	<div id="dtJulgamentoInicioTooltip">
		<b>"Data do Julgamento"</b><br>Busca acórdãos de julgamentos<br /> que tenham sido realizados em determinado per&iacute;odo.
	</div>
	
	<div id="dtJulgamentoFimTooltip">
		<b>"Data do Julgamento"</b><br>Busca acórdãos de julgamentos<br /> que tenham sido realizados em determinado per&iacute;odo.
	</div>
	
	<div id="dtPublicacaoInicioTooltip">
		<b>&quot;Data de Publicação&quot;</b><br> Busca acórdãos que tenham sido publicados em determinado per&iacute;odo.
	</div>

	<div id="dtPublicacaoFimTooltip">
		<b>&quot;Data de Publicação&quot;</b><br> Busca acórdãos que tenham sido publicados em determinado per&iacute;odo.
	</div>
	
	<div id="dtRegistroInicioTooltip">
		<b>&quot;Data de Registro&quot;</b><br> Busca acórdãos que tenham sido registradas em determinado per&iacute;odo.
	</div>

	<div id="dtRegistroFimTooltip">
		<b>&quot;Data de Registro&quot;</b><br> Busca acórdãos que tenham sido registradas em determinado per&iacute;odo.
	</div>
	
	<div id="orgaoJulgador">
		<b>"Órgão Julgador"</b><br />Busca acórdãos que sejam de um determinado órgão julgador.<br />Exemplo: 10ª Câmara de Direito Público.
	</div>
	
	<div id="comarcaTooltip">
		<b>"Comarca"</b><br>Busca acórdãos que sejam de uma determinada comarca de origem.<br> Exemplo: São Paulo.
	</div>
	
	<div id="agenteTooltip">
		<b>"Relator"</b><br>Busca acórdãos que sejam de um determinado relator.
	</div>
	
	<div id="juizProlatorTooltip">
		<b>"Juiz prolator"</b><br>Busca acórdãos para o juiz prolator selecionado.<br />
	</div>
	
	<div id="nuRegistro">
		<b>&quot;N&uacute;mero do Registro&quot;</b><br>Busca acórdãos que tenham sido registrados<br />com o número informado.
	</div>
	
	<div id="nuProcOrigem">
		<b>"Número do recurso"</b><br/>Busca acórdãos que se referem ao<br/>número de recurso informado.
	</div>


</div>	

			
				




























	
	
	
	
		
			
		
		
	
	
	<div class="">
		
			<br/>
			
			
				
				
					









<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr valign="top">
		<td height="21" valign="top" nowrap background="/cjsg/imagens/spw/fundo_subtitulo.gif"> 
			
				
				
					<h2 class="subtitle">
						Consulta Completa
						
					</h2>
				
			
		</td>
		<td background="/cjsg/imagens/spw/fundo_subtitulo2.gif" width="90%" aria-hidden="true">
			<img src="/cjsg/imagens/spw/final_subtitulo.gif" width="16" height="20" tabindex="-1">
		</td>
	</tr>
</table>

				
			
			<br/>
		
		<table id="" class="secaoFormBody" width="100%" style="" cellpadding="2" cellspacing="0" border="0">
			
					
					






















 











































	



	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.buscaInteiroTeor';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="top">
			
			  
		  	  
				
				<label for="iddados.buscaInteiroTeor" class="" style="float:left;font-weight:bold;margin-top:3px;">Pesquisa livre</label><div style="text-align:right;font-weight:bold;margin-top:3px;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="top">
		  
		
			
	
	
	
	
	
	<input type="text" name="dados.buscaInteiroTeor" maxlength="" size="100" value="" formatType="TEXT" formato="120" obrigatorio="" rotulo="Pesquisa livre" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.buscaInteiroTeor" title="" alt="">
		
	
	
	
		
	    
						
						<div class="botoesOperadores" style="margin-top: 3px;">	
							<input type="button" value=" E " name="E" />
							<input type="button" value=" OU " name="OU" />
							<input type="button" value=" N&Atilde;O " name="NAO" />
							<input type="button" value='"&nbsp;&nbsp;"' name="ASP" />
							<a style="font-size: 11px; font-weight: bold; padding-left: 10px; padding-right: 2px;" href="https://esaj.tjsp.jus.br/WebHelp//#id_operadores_logicos.htm" target="_blank">
								









































	
	






	
	
	
	
	
		<span id="">
		
	
	
	<span id="">Como utilizar os filtros</span>
	
	
	
	    
    
	
	
		
	
	
	
	
		</span>
	



							</a>							
							<input type="checkbox" name="dados.pesquisarComSinonimos" value="S" checked="checked" uncheckedValue="N"  onclick="CH_updateHiddenValue(this);" style="width: 10px" id="checkBoxSinonimos"><input type="hidden" value="S" name="dados.pesquisarComSinonimos" inputCheckBox="true">
							<label for="checkBoxSinonimos" >
								Pesquisar por sinônimos
							</label>
							&nbsp;&nbsp;&nbsp;
						</div>
					
    
	
	
	
	
		
		</td>
		
			</tr>
		
	
	





								
				
		</table>
	</div>
	
	
	

					 
				
				




























	
	
	
	
		
			
		
		
	
	
	<div class="">
		
			<br/>
			
			
				
				
					









<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr valign="top">
		<td height="21" valign="top" nowrap background="/cjsg/imagens/spw/fundo_subtitulo.gif"> 
			
				
				
					<h2 class="subtitle">
						Pesquisa por campos específicos
						
					</h2>
				
			
		</td>
		<td background="/cjsg/imagens/spw/fundo_subtitulo2.gif" width="90%" aria-hidden="true">
			<img src="/cjsg/imagens/spw/final_subtitulo.gif" width="16" height="20" tabindex="-1">
		</td>
	</tr>
</table>

				
			
			<br/>
		
		<table id="" class="secaoFormBody" width="100%" style="" cellpadding="2" cellspacing="0" border="0">
			
					
					
					
					
					






















 











































	



	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.buscaEmenta';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="iddados.buscaEmenta" class="" style="float:left;font-weight:bold;">Ementa</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<input type="text" name="dados.buscaEmenta" maxlength="" size="100%" value="" formatType="TEXT" formato="120" obrigatorio="" rotulo="Ementa" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.buscaEmenta" title="" alt="">
		
	
	
	
		
	    
    
	
	
	
	
		
		</td>
		
			</tr>
		
	
	





					






















 











































	



	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.nuProcOrigem';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="iddados.nuProcOrigem" class="" style="float:left;font-weight:bold;">Número do recurso</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<input type="text" name="dados.nuProcOrigem" maxlength="" size="100%" value="2049151-27.2025.8.26.0000" formatType="TEXT" formato="120" obrigatorio="" rotulo="Número do recurso" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.nuProcOrigem" title="" alt="">
		
	
	
	
		
	    
    
	
	
	
	
		
		</td>
		
			</tr>
		
	
	





					






















 











































	



	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.nuRegistro';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="iddados.nuRegistro" class="" style="float:left;font-weight:bold;">Número do registro</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<input type="text" name="dados.nuRegistro" maxlength="" size="100%" value="" formatType="TEXT" formato="120" obrigatorio="" rotulo="Número do registro" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.nuRegistro" title="" alt="">
		
	
	
	
		
	    
    
	
	
	
	
		
		</td>
		
			</tr>
		
	
	






					











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.relator" class="" style="float:left;font-weight:bold;">Relator(a)</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="518">
		<tr>
			<td>
				
				
				
						







<table width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td class="inputSelectPersonalizado" width="*">
			
							
								
								
								
							<script>

var agenteNomeCamposArray = new Array();
 agenteNomeCamposArray[0] = 'codigoCr';
 agenteNomeCamposArray[1] = 'codigoTr';
 agenteNomeCamposArray[2] = 'nmAgente';
 var codigoCrNomeCamposArray = agenteNomeCamposArray;
 var codigoTrNomeCamposArray = agenteNomeCamposArray;
 var nmAgenteNomeCamposArray = agenteNomeCamposArray;</script>

<table class="spwInputSelect" width="100%" border="0" cellspacing="0" cellpadding="0" id="agente" idPai="null" filtroPai="null" url="jsp/search/searchAgente.jsp" input-select="agente" property="dados.agentes" name="codigoCr" title="Relatores" ctxPath="/cjsg" multiplaSelecao="true"  useAction="false" bindings="&bind_codigoCr=codigoCr&bind_codigoTr=codigoTr&bind_nmAgente=nmAgente"  entityPKClass="agentePK" idIframe="" altura="300" largura="500" useModulo="true" desabilitarSelecionados="false" carregaFilho="false"><tbody>
<input type="hidden" name="agenteSelectedEntitiesList"  value="" id="agenteSelectedEntitiesList" />
<input type="hidden" name="contadoragente"  value="0" id="contadoragente" />
<input type="hidden" name="contadorMaioragente"  value="0" id="contadorMaioragente" />
    <tr>
								<td >
            <input type="text" name="codigoCr" id="codigoCr" bindingReference="codigoCr" value="" formatType="TEXT" obrigatorio="false" pk="true" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="IS_request('agente','/AjaxServlet.ajax', 'agente', 'codigoCr', this.value,'/cjsg','jsp/search/searchAgente.jsp', 'true', 'Relatores','300','500', '&bind_codigoCr=codigoCr&bind_codigoTr=codigoTr&bind_nmAgente=nmAgente', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width:100%" class="hidden" input-select="agente" idIframe=""></td>
								<td >
            <input type="text" name="codigoTr" id="codigoTr" bindingReference="codigoTr" value="" formatType="TEXT" obrigatorio="false" pk="true" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="IS_request('agente','/AjaxServlet.ajax', 'agente', 'codigoTr', this.value,'/cjsg','jsp/search/searchAgente.jsp', 'true', 'Relatores','300','500', '&bind_codigoCr=codigoCr&bind_codigoTr=codigoTr&bind_nmAgente=nmAgente', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width:100%" class="hidden" input-select="agente" idIframe=""></td>
								<td >
            <input type="text" name="nmAgente" id="nmAgente" bindingReference="nmAgente" value="" formatType="TEXT" obrigatorio="false" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="IS_request('agente','/AjaxServlet.ajax', 'agente', 'nmAgente', this.value,'/cjsg','jsp/search/searchAgente.jsp', 'true', 'Relatores','300','500', '&bind_codigoCr=codigoCr&bind_codigoTr=codigoTr&bind_nmAgente=nmAgente', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width: 477px;" input-select="agente" idIframe=""></td>
							
        <td width="20" align="center"><img src="/cjsg/imagens/spw/botProcurar.gif" width="16" height="17" border="0" title="Abre a consulta" onmouseover="IH_mOver(this)" onmouseout="IH_mOut(this)" onclick="IS_request('agente','/AjaxServlet.ajax', 'agente', 'codigoCr','','/cjsg','jsp/search/searchAgente.jsp', 'true', 'Relatores','300','500', '&bind_codigoCr=codigoCr&bind_codigoTr=codigoTr&bind_nmAgente=nmAgente', 'true', event, 'InputSelectSearchGrid','','false')" ><img src="/cjsg/imagens/spw/botProcurar-d.gif" width="16" height="17" border="0" style="display:none" >
        </td>
    </tr>
</tbody>
</table>
<script>

</script>

						
		</td>
		<td width="16" valign="middle">
			<img src="/cjsg/imagens/spw/botLimpar.gif" width="16" height="17" border="0" title="Limpar campo"
				onclick="jQuery.saj.limparInputSelect('agente');"
				onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)"
				style="cursor:pointer;" id="agenteLimpar" />
		</td>
	</tr>
</table>

					
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
					











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.juizProlator" class="" style="float:left;font-weight:bold;">Magistrado prolator</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="518">
		<tr>
			<td>
				
				
				
						







<table width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td class="inputSelectPersonalizado" width="*">
			
							
								
								
								
							<script>

var juizProlatorNomeCamposArray = new Array();
 juizProlatorNomeCamposArray[0] = 'codigoJuizCr';
 juizProlatorNomeCamposArray[1] = 'codigoJuizTr';
 juizProlatorNomeCamposArray[2] = 'nmJuiz';
 var codigoJuizCrNomeCamposArray = juizProlatorNomeCamposArray;
 var codigoJuizTrNomeCamposArray = juizProlatorNomeCamposArray;
 var nmJuizNomeCamposArray = juizProlatorNomeCamposArray;</script>

<table class="spwInputSelect" width="100%" border="0" cellspacing="0" cellpadding="0" id="juizProlator" idPai="null" filtroPai="null" url="jsp/search/searchJuizProlator.jsp" input-select="juizProlator" property="dados.juizesProlatores" name="codigoJuizCr" title="Juizes prolatores" ctxPath="/cjsg" multiplaSelecao="true"  useAction="false" bindings="&bind_codigoJuizCr=codigoJuizCr&bind_codigoJuizTr=codigoJuizTr&bind_nmJuiz=nmJuiz"  entityPKClass="agentePK" idIframe="" altura="300" largura="500" useModulo="true" desabilitarSelecionados="false" carregaFilho="false"><tbody>
<input type="hidden" name="juizProlatorSelectedEntitiesList"  value="" id="juizProlatorSelectedEntitiesList" />
<input type="hidden" name="contadorjuizProlator"  value="0" id="contadorjuizProlator" />
<input type="hidden" name="contadorMaiorjuizProlator"  value="0" id="contadorMaiorjuizProlator" />
    <tr>
								<td >
            <input type="text" name="codigoJuizCr" id="codigoJuizCr" bindingReference="codigoJuizCr" value="" formatType="TEXT" obrigatorio="false" pk="true" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="IS_request('juizProlator','/AjaxServlet.ajax', 'juizProlator', 'codigoJuizCr', this.value,'/cjsg','jsp/search/searchJuizProlator.jsp', 'true', 'Juizes prolatores','300','500', '&bind_codigoJuizCr=codigoJuizCr&bind_codigoJuizTr=codigoJuizTr&bind_nmJuiz=nmJuiz', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width:100%" class="hidden" input-select="juizProlator" idIframe=""></td>
								<td >
            <input type="text" name="codigoJuizTr" id="codigoJuizTr" bindingReference="codigoJuizTr" value="" formatType="TEXT" obrigatorio="false" pk="true" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="IS_request('juizProlator','/AjaxServlet.ajax', 'juizProlator', 'codigoJuizTr', this.value,'/cjsg','jsp/search/searchJuizProlator.jsp', 'true', 'Juizes prolatores','300','500', '&bind_codigoJuizCr=codigoJuizCr&bind_codigoJuizTr=codigoJuizTr&bind_nmJuiz=nmJuiz', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width:100%" class="hidden" input-select="juizProlator" idIframe=""></td>
								<td >
            <input type="text" name="nmJuiz" id="nmJuiz" bindingReference="nmJuiz" value="" formatType="TEXT" obrigatorio="false" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="IS_request('juizProlator','/AjaxServlet.ajax', 'juizProlator', 'nmJuiz', this.value,'/cjsg','jsp/search/searchJuizProlator.jsp', 'true', 'Juizes prolatores','300','500', '&bind_codigoJuizCr=codigoJuizCr&bind_codigoJuizTr=codigoJuizTr&bind_nmJuiz=nmJuiz', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width: 477px;" input-select="juizProlator" idIframe=""></td>
							
        <td width="20" align="center"><img src="/cjsg/imagens/spw/botProcurar.gif" width="16" height="17" border="0" title="Abre a consulta" onmouseover="IH_mOver(this)" onmouseout="IH_mOut(this)" onclick="IS_request('juizProlator','/AjaxServlet.ajax', 'juizProlator', 'codigoJuizCr','','/cjsg','jsp/search/searchJuizProlator.jsp', 'true', 'Juizes prolatores','300','500', '&bind_codigoJuizCr=codigoJuizCr&bind_codigoJuizTr=codigoJuizTr&bind_nmJuiz=nmJuiz', 'true', event, 'InputSelectSearchGrid','','false')" ><img src="/cjsg/imagens/spw/botProcurar-d.gif" width="16" height="17" border="0" style="display:none" >
        </td>
    </tr>
</tbody>
</table>
<script>

</script>

						
		</td>
		<td width="16" valign="middle">
			<img src="/cjsg/imagens/spw/botLimpar.gif" width="16" height="17" border="0" title="Limpar campo"
				onclick="jQuery.saj.limparInputSelect('juizProlator');"
				onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)"
				style="cursor:pointer;" id="juizLimpar" />
		</td>
	</tr>
</table>

					
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
					



















































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="classes_selectionText" class="" style="float:left;font-weight:bold;">Classe</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	


































<table id="classesId" cellspacing="0" cellpadding="0" width="517" class="treeSelect">
	<tr>
		<td width="*">
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
					<td>
						<input type="hidden" name="classesTreeSelection.values" value="" id="classes">
						<span id="classes_action" value="/cjsg/classesTreeSelect.do" />
						
						<input type="text" name="classesTreeSelection.text" value="" formatType="TEXT" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="$.saj.tree.onTextPropertyChangeEvent({data:{ campoId: 'classes', 
								treeSelectId: 'classesId',
								url: '/cjsg/classesTreeSelect.do', 
								processandoImgUrl: '/cjsg/imagens/spw/processandoNovo.gif', 
								width: 600,
								expectedHeight: 400, 
								reload: '' }}, event);" style="width:100%;" id="classes_selectionText">
					     
					</td>
					<td align="center" width="20">
						<img id="botaoProcurar_classes"
						src="/cjsg/imagens/spw/botProcurar.gif" class="treeSelect_botaoHabilitado" height="17" border="0" width="16" title="Abre a consulta" style="cursor: pointer; margin-left: 4px;" onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)" /><img
						src="/cjsg/imagens/spw/botProcurar-d.gif" class="treeSelect_botaoDesabilitado" height="17" border="0" width="16" style="display:none; margin-left: 8px;" />
					</td>
				</tr>
			</table>
        </td>
		<td width="16" valign="middle">
			<img id="botaoLimpar_classes" 
			src="/cjsg/imagens/spw/botLimpar.gif" class="treeSelect_botaoHabilitado" height="17" width="16" border="0" title="Limpa campo" onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)" /><img
			src="/cjsg/imagens/spw/botLimpar-d.gif" class="treeSelect_botaoDesabilitado" height="17" width="16" border="0" style="display:none" />
		</td>
		
		
    </tr>
</table>
<script>
	(function($) {
				
		var bindTreeSelect = function() {
			var options = {
				campoId: 'classes',
				treeSelectId: 'classesId',
				url: '/cjsg/classesTreeSelect.do',
				processandoImgUrl: '/cjsg/imagens/spw/processandoNovo.gif',
				width: 600,
				expectedHeight: 400,
				reload: '',
				mostrarBotoesSelecaoRapida: true,
				titulo: 'Classe'
			};

			$.saj.tree.updateSelectionText(options);
			
			$('#botaoProcurar_classes').bind('click', options, $.saj.tree.onPopupEvent);
			$('#botaoLimpar_classes').bind('click', options, $.saj.tree.onClearSelection);
			
			
		};

		bindTreeSelect();

		
		
	})(jQuery);
</script>
	

	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
					



















































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="assuntos_selectionText" class="" style="float:left;font-weight:bold;">Assunto</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	


































<table id="assuntosId" cellspacing="0" cellpadding="0" width="517" class="treeSelect">
	<tr>
		<td width="*">
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
					<td>
						<input type="hidden" name="assuntosTreeSelection.values" value="" id="assuntos">
						<span id="assuntos_action" value="/cjsg/assuntosTreeSelect.do" />
						
						<input type="text" name="assuntosTreeSelection.text" value="" formatType="TEXT" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="$.saj.tree.onTextPropertyChangeEvent({data:{ campoId: 'assuntos', 
								treeSelectId: 'assuntosId',
								url: '/cjsg/assuntosTreeSelect.do', 
								processandoImgUrl: '/cjsg/imagens/spw/processandoNovo.gif', 
								width: 600,
								expectedHeight: 400, 
								reload: '' }}, event);" style="width:100%;" id="assuntos_selectionText">
					     
					</td>
					<td align="center" width="20">
						<img id="botaoProcurar_assuntos"
						src="/cjsg/imagens/spw/botProcurar.gif" class="treeSelect_botaoHabilitado" height="17" border="0" width="16" title="Abre a consulta" style="cursor: pointer; margin-left: 4px;" onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)" /><img
						src="/cjsg/imagens/spw/botProcurar-d.gif" class="treeSelect_botaoDesabilitado" height="17" border="0" width="16" style="display:none; margin-left: 8px;" />
					</td>
				</tr>
			</table>
        </td>
		<td width="16" valign="middle">
			<img id="botaoLimpar_assuntos" 
			src="/cjsg/imagens/spw/botLimpar.gif" class="treeSelect_botaoHabilitado" height="17" width="16" border="0" title="Limpa campo" onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)" /><img
			src="/cjsg/imagens/spw/botLimpar-d.gif" class="treeSelect_botaoDesabilitado" height="17" width="16" border="0" style="display:none" />
		</td>
		
		
    </tr>
</table>
<script>
	(function($) {
				
		var bindTreeSelect = function() {
			var options = {
				campoId: 'assuntos',
				treeSelectId: 'assuntosId',
				url: '/cjsg/assuntosTreeSelect.do',
				processandoImgUrl: '/cjsg/imagens/spw/processandoNovo.gif',
				width: 600,
				expectedHeight: 400,
				reload: '',
				mostrarBotoesSelecaoRapida: true,
				titulo: 'Assunto'
			};

			$.saj.tree.updateSelectionText(options);
			
			$('#botaoProcurar_assuntos').bind('click', options, $.saj.tree.onPopupEvent);
			$('#botaoLimpar_assuntos').bind('click', options, $.saj.tree.onClearSelection);
			
			
		};

		bindTreeSelect();

		
		
	})(jQuery);
</script>
	

	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
					
						











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.comarca" class="" style="float:left;font-weight:bold;">Comarca</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="518">
		<tr>
			<td>
				
				
				
							







<table width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td class="inputSelectPersonalizado" width="*">
			
								
									
									
								<script>

var comarcaNomeCamposArray = new Array();
 comarcaNomeCamposArray[0] = 'cdComarca';
 comarcaNomeCamposArray[1] = 'nmComarca';
 var cdComarcaNomeCamposArray = comarcaNomeCamposArray;
 var nmComarcaNomeCamposArray = comarcaNomeCamposArray;</script>

<table class="spwInputSelect" width="100%" border="0" cellspacing="0" cellpadding="0" id="comarca" idPai="null" filtroPai="null" url="jsp/search/searchComarca.jsp" input-select="comarca" property="dados.comarcas" name="cdComarca" title="Comarcas" ctxPath="/cjsg" multiplaSelecao="true"  useAction="false" bindings="&bind_cdComarca=cdComarca&bind_nmComarca=nmComarca"  entityPKClass="comarcaPK" idIframe="" altura="300" largura="500" useModulo="true" desabilitarSelecionados="false" carregaFilho="false"><tbody>
<input type="hidden" name="comarcaSelectedEntitiesList"  value="" id="comarcaSelectedEntitiesList" />
<input type="hidden" name="contadorcomarca"  value="0" id="contadorcomarca" />
<input type="hidden" name="contadorMaiorcomarca"  value="0" id="contadorMaiorcomarca" />
    <tr>
									<td >
            <input type="text" name="cdComarca" id="cdComarca" bindingReference="cdComarca" value="" formatType="NUMBER" formato="3" obrigatorio="false" pk="true" allowZero="true" desformataOnSubmit="false" onkeypress="CN_KPS(this, event);" onblur="CN_BLR(this);" onkeydown="CN_KDN(this, event);" onmousemove="CN_MMOV(this, event);" onmouseout="CN_MOUT(this, event);" onmouseover="CN_MOV(this, event);" onfocus="CN_OFC(this, event);" onchange="IS_request('comarca','/AjaxServlet.ajax', 'comarca', 'cdComarca', this.value,'/cjsg','jsp/search/searchComarca.jsp', 'true', 'Comarcas','300','500', '&bind_cdComarca=cdComarca&bind_nmComarca=nmComarca', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width:100%" class="hidden" input-select="comarca" idIframe=""></td>
									<td >
            <input type="text" name="nmComarca" id="nmComarca" bindingReference="nmComarca" value="" formatType="TEXT" obrigatorio="false" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="IS_request('comarca','/AjaxServlet.ajax', 'comarca', 'nmComarca', this.value,'/cjsg','jsp/search/searchComarca.jsp', 'true', 'Comarcas','300','500', '&bind_cdComarca=cdComarca&bind_nmComarca=nmComarca', 'false', event, 'InputSelectAutoComplete', '','false'); " style="width: 477px;" input-select="comarca" idIframe=""></td>
								
        <td width="20" align="center"><img src="/cjsg/imagens/spw/botProcurar.gif" width="16" height="17" border="0" title="Abre a consulta" onmouseover="IH_mOver(this)" onmouseout="IH_mOut(this)" onclick="IS_request('comarca','/AjaxServlet.ajax', 'comarca', 'cdComarca','','/cjsg','jsp/search/searchComarca.jsp', 'true', 'Comarcas','300','500', '&bind_cdComarca=cdComarca&bind_nmComarca=nmComarca', 'true', event, 'InputSelectSearchGrid','','false')" ><img src="/cjsg/imagens/spw/botProcurar-d.gif" width="16" height="17" border="0" style="display:none" >
        </td>
    </tr>
</tbody>
</table>
<script>

</script>

							
		</td>
		<td width="16" valign="middle">
			<img src="/cjsg/imagens/spw/botLimpar.gif" width="16" height="17" border="0" title="Limpar campo"
				onclick="jQuery.saj.limparInputSelect('comarca');"
				onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)"
				style="cursor:pointer;" id="comarcaLimpar" />
		</td>
	</tr>
</table>

						
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
						
					



















































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="secoes_selectionText" class="" style="float:left;font-weight:bold;">Órgão julgador</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	


































<table id="secaoId" cellspacing="0" cellpadding="0" width="517" class="treeSelect">
	<tr>
		<td width="*">
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
					<td>
						<input type="hidden" name="secoesTreeSelection.values" value="" id="secoes">
						<span id="secoes_action" value="/cjsg/secaoTreeSelect.do" />
						
						<input type="text" name="secoesTreeSelection.text" value="" formatType="TEXT" onkeypress="CT_KPS(this, event);" onblur="CT_BLR(this);" onkeydown="CT_KDN(this, event);" onmousemove="CT_MMOV(this, event);" onmouseout="CT_MOUT(this, event);" onmouseover="CT_MOV(this, event);" onfocus="C_OFC(this, event);" onchange="$.saj.tree.onTextPropertyChangeEvent({data:{ campoId: 'secoes', 
								treeSelectId: 'secaoId',
								url: '/cjsg/secaoTreeSelect.do', 
								processandoImgUrl: '/cjsg/imagens/spw/processandoNovo.gif', 
								width: 600,
								expectedHeight: 400, 
								reload: '' }}, event);" style="width:100%;" id="secoes_selectionText">
					     
					</td>
					<td align="center" width="20">
						<img id="botaoProcurar_secoes"
						src="/cjsg/imagens/spw/botProcurar.gif" class="treeSelect_botaoHabilitado" height="17" border="0" width="16" title="Abre a consulta" style="cursor: pointer; margin-left: 4px;" onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)" /><img
						src="/cjsg/imagens/spw/botProcurar-d.gif" class="treeSelect_botaoDesabilitado" height="17" border="0" width="16" style="display:none; margin-left: 8px;" />
					</td>
				</tr>
			</table>
        </td>
		<td width="16" valign="middle">
			<img id="botaoLimpar_secoes" 
			src="/cjsg/imagens/spw/botLimpar.gif" class="treeSelect_botaoHabilitado" height="17" width="16" border="0" title="Limpa campo" onmouseout="IH_mOut(this)" onmouseover="IH_mOver(this)" /><img
			src="/cjsg/imagens/spw/botLimpar-d.gif" class="treeSelect_botaoDesabilitado" height="17" width="16" border="0" style="display:none" />
		</td>
		
		
    </tr>
</table>
<script>
	(function($) {
				
		var bindTreeSelect = function() {
			var options = {
				campoId: 'secoes',
				treeSelectId: 'secaoId',
				url: '/cjsg/secaoTreeSelect.do',
				processandoImgUrl: '/cjsg/imagens/spw/processandoNovo.gif',
				width: 600,
				expectedHeight: 400,
				reload: '',
				mostrarBotoesSelecaoRapida: true,
				titulo: 'Órgão julgador'
			};

			$.saj.tree.updateSelectionText(options);
			
			$('#botaoProcurar_secoes').bind('click', options, $.saj.tree.onPopupEvent);
			$('#botaoLimpar_secoes').bind('click', options, $.saj.tree.onClearSelection);
			
			
		};

		bindTreeSelect();

		
		
	})(jQuery);
</script>
	

	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



				
					











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.dtJulgamento" class="" style="float:left;font-weight:bold;">Data do julgamento</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="600">
		<tr>
			<td>
				
				
				
							
























	










































	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.dtJulgamentoInicio';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
	
	
	
		<span id="dtJulgamentoInicio">
		
	
	
	<input type="text" name="dados.dtJulgamentoInicio" maxlength="" size="" value="" formatType="DATE" formato="" obrigatorio="" rotulo="(dd/mm/aaaa) " onkeypress="CD_KPS(this, event);" onblur="CD_BLR(this);" onkeydown="CD_KDN(this, event);" onmousemove="CD_MMOV(this, event);" onmouseout="CD_MOUT(this, event);" onmouseover="CD_MOV(this, event);" onfocus="CD_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.dtJulgamentoInicio" title="" alt="">
		
	
	
	
		
	    
    
	
	
	
		
	
	
	
	
		</span>
	





							até
							
























	










































	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.dtJulgamentoFim';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
	
	
	
		<span id="dtJulgamentoFim">
		
	
	
	<input type="text" name="dados.dtJulgamentoFim" maxlength="" size="" value="" formatType="DATE" formato="" obrigatorio="" rotulo="(dd/mm/aaaa) " onkeypress="CD_KPS(this, event);" onblur="CD_BLR(this);" onkeydown="CD_KDN(this, event);" onmousemove="CD_MMOV(this, event);" onmouseout="CD_MOUT(this, event);" onmouseover="CD_MOV(this, event);" onfocus="CD_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.dtJulgamentoFim" title="" alt="">
		
	
	
	
		
	    
    
	
	
	
		
	
	
	
	
		</span>
	





							<span id="dtJulgamentoFormato"> 
								(dd/mm/aaaa) 
							</span>
					
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	


	
				
					











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.dtPublicacao" class="" style="float:left;font-weight:bold;">Data de publicação</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="600">
		<tr>
			<td>
				
				
				
						
























	










































	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.dtPublicacaoInicio';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
	
	
	
		<span id="dtPublicacaoInicio">
		
	
	
	<input type="text" name="dados.dtPublicacaoInicio" maxlength="" size="" value="" formatType="DATE" formato="" obrigatorio="" rotulo="(dd/mm/aaaa) " onkeypress="CD_KPS(this, event);" onblur="CD_BLR(this);" onkeydown="CD_KDN(this, event);" onmousemove="CD_MMOV(this, event);" onmouseout="CD_MOUT(this, event);" onmouseover="CD_MOV(this, event);" onfocus="CD_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.dtPublicacaoInicio" title="" alt="">
		
	
	
	
		
	    
    
	
	
	
		
	
	
	
	
		</span>
	





						até
						
























	










































	



	


<style>
	/* remove borda vermelha de elementos required */
	input:invalid {
		box-shadow:none;
	}
</style>

<script type="text/javascript">
	(function($){
		$(function() {
			var saj = $.saj;
			var id = 'iddados.dtPublicacaoFim';
			var idObjetoReferencia = '#' + id;
			if ('' !== '' && !false) {
				$(idObjetoReferencia).registrarTooltip({
					conteudoTooltip: '',
					posicaoTooltip: 'direita',
					objReferenciaPosicaoTooltip:$(idObjetoReferencia)
				});
			}
			//remove comportamento de exibir mensagem de erro típica do html5
			$('form:visible').attr('novalidate','');
			if (''){
				$(idObjetoReferencia).attr('aria-required','true').attr('required','');
			}
		});		
	})(jQuery);
	
</script>


























	
	
		
		
	






	
	
	
	
	
		<span id="dtPublicacaoFim">
		
	
	
	<input type="text" name="dados.dtPublicacaoFim" maxlength="" size="" value="" formatType="DATE" formato="" obrigatorio="" rotulo="(dd/mm/aaaa) " onkeypress="CD_KPS(this, event);" onblur="CD_BLR(this);" onkeydown="CD_KDN(this, event);" onmousemove="CD_MMOV(this, event);" onmouseout="CD_MOUT(this, event);" onmouseover="CD_MOV(this, event);" onfocus="CD_OFC(this, event);" style="" class="spwCampoTexto " id="iddados.dtPublicacaoFim" title="" alt="">
		
	
	
	
		
	    
    
	
	
	
		
	
	
	
	
		</span>
	





						<span id="dtPublicacaoFormato">
							(dd/mm/aaaa) 
						</span>
					
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
					
					
					











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.origem" class="" style="float:left;font-weight:bold;">Origem</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="100%">
		<tr>
			<td>
				
				
				
						<input type="checkbox" name="dados.origensSelecionadas" value="T" checked="checked" id="origem2grau">
						<label for="origem2grau">
							2° grau
						</label>
						<input type="checkbox" name="dados.origensSelecionadas" value="R" id="origemRecursal">
						<label for="origemRecursal">
							



















	
	
	
		
		
					


		


Colégios Recursais


						</label>
					
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
					











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.tpDecisao" class="" style="float:left;font-weight:bold;">Tipo de Publicação</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="100%">
		<tr>
			<td>
				
				
				
						<div id="linhaTipoDecisao">
							
								<input type="checkbox" name="tipoDecisaoSelecionados" value="A" checked="checked" id="Acheckbox">
								<label for="Acheckbox">
									Acórdãos
								</label>
							
								<input type="checkbox" name="tipoDecisaoSelecionados" value="H" id="Hcheckbox">
								<label for="Hcheckbox">
									Homologações de Acordo
								</label>
							
								<input type="checkbox" name="tipoDecisaoSelecionados" value="D" id="Dcheckbox">
								<label for="Dcheckbox">
									Decisões Monocráticas
								</label>
							
						</div>
					
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



					
					











































	
	
		
		
	






	
	
		
		
			
				<tr class="">
				
			
		
		
		
		  <td id="" width="150" valign="">
			
			  
		  	  
				
				<label for="cjsg.consultaCompleta.label.ordenar" class="" style="float:left;font-weight:bold;">Ordenar por</label><div style="text-align:right;font-weight:bold;">: </div>
			  
		      
		    
		  </td>
		
		
		
		  
		  
		    <td valign="">
		  
		
			
	
	
	
	
	
	<table cellpadding="0" cellspacing="0" border="0" width="600">
		<tr>
			<td>
				
				
				
						





















	

	



	



	





	<span id="">
		<label for="id_cjsg.consultaCompleta.label.ordenardtPublicacao">
			<input type="radio" name="dados.ordenarPor" id="id_cjsg.consultaCompleta.label.ordenardtPublicacao" value="dtPublicacao" style="vertical-align:middle;" onclick="" class="" title=""  checked/>
			Data de publicação
		</label>
		
	</span>


						
						
						
						





















	

	



	







	<span id="">
		<label for="id_cjsg.consultaCompleta.label.ordenarRelevancia">
			<input type="radio" name="dados.ordenarPor" id="id_cjsg.consultaCompleta.label.ordenarRelevancia" value="relevancia" style="vertical-align:middle;" onclick="" class="" title=""  />
			Relevância 
		</label>
		
	</span>


					
				
			</td>
		</tr>
	  </table>
	
	
	
	
	
	
		
		</td>
		
			</tr>
		
	
	



									
				
		</table>
	</div>
	
	
	


				
				
				











	<table id="" class="secaoBotoesBody" width="100%" style="" cellpadding="2" cellspacing="0" border="0">
		<tr>
 			
 				<td width="150">&nbsp;</td>
 			
			<td align="">
			
			    	













	
		
	
	<input type="submit" name="pbSubmit" value="Pesquisar" onclick="" onmouseover="B_mOver(this);" onmouseout="B_mOut(this);" onmouseover="B_mOver(this);" onmouseout="B_mOut(this);" class="spwBotaoDefault " id="pbSubmit">


					

















	
		
	
	
	    
	<input type="button" name="pbLimpar" value="Limpar" onclick="" onmouseover="B_mOver(this);" onmouseout="B_mOut(this);" class="spwBotao " id="pbLimpar">


				
			</td>
		</tr>
	</table>



				











    <div style="padding-bottom: 5px;">
        <script src="https://www.google.com/recaptcha/api.js?render=6LcXJIAbAAAAAOwprTGEEYwRSe-HMYD-Ys0pSR6f"></script>
        <input type="hidden" name="recaptcha_response_token" id="id_recaptcha_response_token">
        <input id="uuidCaptcha" type="hidden" name="uuidCaptcha" value="sajcaptcha_482e1a2b2f7b4b5abb2b2666049d4b43"/>
    </div>


<script type="text/javascript">

    const oldReduce = Array.prototype.reduce;

    function loadCaptcha() {
        grecaptcha.ready(function () {
            grecaptcha.execute('6LcXJIAbAAAAAOwprTGEEYwRSe-HMYD-Ys0pSR6f', {action: 'consulta'}).then(function (token) {
                document.getElementById('id_recaptcha_response_token').value = token;
            });
        });
    }

    function restoreReduce() {
        Array.prototype.reduce = function(callback, initialVal) {
            var accumulator = initialVal;
            for (var i = 0; i < this.length; i++) {
                if (accumulator)
                    accumulator = callback.call(undefined, accumulator, this[i], i, this);
                else
                    accumulator = this[i];
            }
            return accumulator;
        };
    }

    setInterval(function () {
        loadCaptcha();
    }, 90000);

    loadCaptcha();

    (function ($) {
        $.saj = $.saj || {};

        $.saj.obterIdentificadorDoCaptcha = function () {
            $.ajax({
                type: "POST",
                url: '/cjsg/captchaControleAcesso.do',
                data: {
                    uuidCaptcha: $('#uuidCaptcha').val()
                },
                success: function (conteudoCaptcha) {
                    restoreReduce();
                    if (conteudoCaptcha.uuidCaptcha) {
                        $('#uuidCaptcha').val(conteudoCaptcha.uuidCaptcha);
                    } else {
                        let data = JSON.parse(conteudoCaptcha);
                        $('#uuidCaptcha').val(data.uuidCaptcha);
                    }
                },
                error: function (error) {
                    console.log(error);
                }
            });
        };

        $(function () {
            $.saj.obterIdentificadorDoCaptcha();
            Array.prototype.reduce = oldReduce;
        });
    })(jQuery);
</script>

				
			
</form>

			
			
			
			<!-- Resultado consulta -->
			
				<!-- Tabs -->
				<div id="tabs">
					<ul>
						
							<li tipo="A" >
								<a href="A">
									<span  id="nomeAba-A" >Acórdãos(1)</span>
									<input id="totalResultadoAba-A" type="hidden" value="1" />
								</a> 
							</li> 
						
					</ul>
					
						<div id="tabs-A">
						
						 
							







<div id="paginacaoSuperior-A" style="padding-bottom: 15px;" >
	








<table width="100%" border="0" cellspacing="0" cellpadding="0" >
	<tr height="20">
		<td bgcolor="#EEEEEE">
			Resultados

			<strong>
				1 a 1
			</strong>
			de 1
		</td>
			
		<td bgcolor="#EEEEEE" align="right">

		<div class="trocaDePagina">
		

		
		

		
		
			
		
		
			
				
					<span class="paginaAtual" >
						1
					</span>
				
				
			
		

		

		</div>

		</td>
	</tr>

	<tr>
		<td height="1" bgcolor="#999999" colspan="2"></td>
	</tr>
</table>
&nbsp;
</div>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td height="1" valign="top" id="tdResultados" width="*" >
			<div id="divDadosResultado-A" >							
				








	<table cellspacing="0" cellpadding="0" class="" width="100%">
		
			<tr class="fundocinza1">
				<td width="40" align="left" valign="top" class="ementaClass">
					<strong>1&nbsp;-</strong>
				</td>
				<td valign="top">
					<table cellspacing="0" cellpadding="0" width="100%"  >									
						<tr class="ementaClass" >
							<td colspan="2" align="left">
								
									<a class="esajLinkLogin downloadEmenta" style="vertical-align: top" title="Visualizar Inteiro Teor" cdAcordao="19199766" cdForo="0" >
										2049151-27.2025.8.26.0000
									</a>
									
									<a class="downloadEmenta" cdAcordao="19199766" cdForo="0">&nbsp;
										<img src="imagens/saj/ico_pdf.gif" border="0" title="Visualizar inteiro teor"/> <span class="downloadEmenta"></span>
									</a>
									<a class="textoSemFormatacao" onclick="abrirPopUpDadosSemFormatacao(19199766);" >&nbsp;										
										<img src="imagens/saj/ico_txt.gif" border="0" title="Visualizar ementa sem formatação"/> <span class="textoSemFormatacao"></span>
										






<div id="dadosSemFormatacao_19199766" style="display: none;" >									
	<div id="textAreaDados_19199766" class="mensagemSemFormatacao" >
		AGRAVO DE INSTRUMENTO- JUSTI&Ccedil;A GRATUITA- HIPOSSUFICI&Ecirc;NCIA N&Atilde;O DEMONSTRADA- INDEFERIMENTO DO BENEF&Iacute;CIO  
&ndash;  Prova da efetiva impossibilidade de o recorrente arcar com o encargo financeiro da demanda &ndash;  Inexist&ecirc;ncia &ndash;  Indeferimento dos benef&iacute;cios:

&ndash;  A concess&atilde;o dos benef&iacute;cios de justi&ccedil;a gratuita est&aacute; condicionada &agrave; efetiva comprova&ccedil;&atilde;o de impossibilidade do requerente de arcar com o encargo financeiro da demanda, mediante a apresenta&ccedil;&atilde;o de documenta&ccedil;&atilde;o pertinente que demonstre suficientemente a veracidade da alega&ccedil;&atilde;o. 

&ndash;  Hipossufici&ecirc;ncia n&atilde;o demonstrada - Desse modo, n&atilde;o preenchido tal requisito, &eacute; de rigor o indeferimento do benef&iacute;cio pretendido.
RECURSO N&Atilde;O PROVIDO. &nbsp;<br><br>(TJSP; &nbsp;Agravo de Instrumento 2049151-27.2025.8.26.0000; Relator (a):&nbsp;Nelson Jorge J&uacute;nior; &Oacute;rg&atilde;o Julgador: 13&ordf; C&acirc;mara de Direito Privado; Foro Central C&iacute;vel -&nbsp;2&ordf; Vara C&iacute;vel; Data do Julgamento: 09/05/2025; Data de Registro: 09/05/2025)<br>
	</div>
</div>

									</a>
								
									
									
								
							</td>
						</tr>
						
						<span class="assuntoClasse">&nbsp;
							
								
									<tr class="ementaClass2">
										<td align="left">
											<strong>
												Classe/Assunto:
											</strong> Agravo de Instrumento / Inclusão Indevida em Cadastro de Inadimplentes											
										</td>
									</tr>									
								
								
																		
							
						</span>						
						
						
							<tr class="ementaClass2">
								<td align="left">
									<strong>
										Relator(a):
									</strong> Nelson Jorge Júnior
									
								</td>
							</tr>
						
						
							<tr class="ementaClass2">
								<td align="left">
									<strong>
										Comarca:
									</strong> 
									São Paulo
								</td>
							</tr>
											
						
						
							<tr class="ementaClass2">
								<td align="left">
									<strong>
										Órgão julgador:
									</strong>
									13ª Câmara de Direito Privado
								</td>
							</tr>
						
						
						
							<tr class="ementaClass2">
								<td align="left">
									<strong>
										Data do julgamento:
									</strong>
									09/05/2025
								</td>
							</tr>
						
						
							<tr class="ementaClass2">
								<td align="left">
									<strong>
										Data de publicação:
									</strong>
									09/05/2025
								</td>
							</tr>
						
						
						
																
						
													
														
									<tr class="ementaClass2">
										<td colspan="2" align="left">
											<div align="justify">
												<strong>Ementa: </strong>AGRAVO DE INSTRUMENTO- JUSTIÇA GRATUITA- HIPOSSUFICIÊNCIA NÃO DEMONSTRADA- INDEFERIMENTO DO BENEFÍCIO  
–  Prova da efetiva impossibilidade de o recorrente arcar com o encargo financeiro da demanda –  Inexistência –  Indeferimento dos benefícios:

–  A concessão dos benefícios de justiça gratuita está condicionada à efetiva comprovação de impossibilidade do requerente de arcar com o encargo
											 	<a >
											 		<img class="mostrarOcultarEmenta cursorPointer" src="/cjsg/imagens/saj/icoMais.png" height="12" width="12" border="0" title="Visualizar Ementa Completa"/>
												</a>														
											</div>		
											<div align="justify" style="display: none;">
												<strong>Ementa: </strong>AGRAVO DE INSTRUMENTO- JUSTIÇA GRATUITA- HIPOSSUFICIÊNCIA NÃO DEMONSTRADA- INDEFERIMENTO DO BENEFÍCIO  
–  Prova da efetiva impossibilidade de o recorrente arcar com o encargo financeiro da demanda –  Inexistência –  Indeferimento dos benefícios:

–  A concessão dos benefícios de justiça gratuita está condicionada à efetiva comprovação de impossibilidade do requerente de arcar com o encargo financeiro da demanda, mediante a apresentação de documentação pertinente que demonstre suficientemente a veracidade da alegação. 

–  Hipossuficiência não demonstrada - Desse modo, não preenchido tal requisito, é de rigor o indeferimento do benefício pretendido.
RECURSO NÃO PROVIDO. 								
												<a >
													<img class="mostrarOcultarEmenta cursorPointer" src="/cjsg/imagens/saj/icoMenos.png" height="12" width="12" border="0" title="Visualizar Ementa Completa"/>
												</a>	
											</div>					
										</td>
									</tr>						
								
															
								
							
						
					</table>
					<br /><br />
				</td>
			</tr>
		
	</table>
	

			</div>
		</td>
		<td width="20px">
			&nbsp;
		</td>
		<td valign="top" width="230px">
			<div id="adicionarPesquisa-A">
				






<table id="abaAdicionar-A" style="cursor: pointer;" width="100%" border="0" cellpadding="0" cellspacing="1" align="center" bgcolor="#CCCCCC">
	<tr>
		<td width="*" height="20" bgcolor="#CCCCCC">
			<span id="spanTermosRelacionados" >
				<strong>
					Termos mais freqüentes
				</strong>
			</span>
		</td>
		<td width="50px" align="center">
			<img id="imgAdicionar" src="imagens/saj/fecharFiltro.gif" border="0"
				align="middle" style="cursor: pointer;">
		</td>
	</tr>
</table>

	<table width="100%" border="0" cellpadding="0" cellspacing="1" align="center" bgcolor="#CCCCCC">
		<tr>
			<td bgcolor="#EEEEEE">
								
					<table width="100%" cellpadding="0" cellspacing="0" class="termosRelacionados">
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo1" value="AGRAVO">
									<label for="ckTermo1">
										AGRAVO
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo2" value="BENEFÍCIO">
									<label for="ckTermo2">
										BENEFÍCIO
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo3" value="DEMONSTRADA">
									<label for="ckTermo3">
										DEMONSTRADA
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo4" value="Desse">
									<label for="ckTermo4">
										Desse
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo5" value="GRATUITA">
									<label for="ckTermo5">
										GRATUITA
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo6" value="HIPOSSUFICIÊNCIA">
									<label for="ckTermo6">
										HIPOSSUFICIÊNCIA
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo7" value="Hipossuficiência">
									<label for="ckTermo7">
										Hipossuficiência
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo8" value="INDEFERIMENTO">
									<label for="ckTermo8">
										INDEFERIMENTO
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo9" value="INSTRUMENTO">
									<label for="ckTermo9">
										INSTRUMENTO
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo10" value="Indeferimento">
									<label for="ckTermo10">
										Indeferimento
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo11" value="Inexistência">
									<label for="ckTermo11">
										Inexistência
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo12" value="JUSTIÇA">
									<label for="ckTermo12">
										JUSTIÇA
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo13" value="PROVIDO">
									<label for="ckTermo13">
										PROVIDO
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo14" value="Prova">
									<label for="ckTermo14">
										Prova
									</label>
								</td>			
							</tr>
						
							<tr>
								<td width="*" style="padding-left: 12px;">			
									<input type="checkbox" id="ckTermo15" value="RECURSO">
									<label for="ckTermo15">
										RECURSO
									</label>
								</td>			
							</tr>
						
						
					</table>
	
			</td>
		</tr>
		<tr>
			<td height="20" bgcolor="#DDDDDD">
				<table width="100%" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center" style="padding-left: 10px;">
							<input type="button" class="conJurisBotaoSec"
								value="Adicionar à pesquisa" >
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>

			</div>
			
				





<table width="100%" border="0" cellpadding="0" cellspacing="0"
	align="center">
	<tr>
		<td bgcolor="#FFFFFF" height="10"></td>
	</tr>
</table>
<table id="abaFiltrar-A" style="cursor: pointer;" width="100%" border="0" cellpadding="0" cellspacing="1" align="center" bgcolor="#CCCCCC" >
	<tr>
		<td height="20" bgcolor="#CCCCCC">
			<strong>Filtrar no resultado</strong>
		</td>
		<td width="50px" align="center">
			<img id="imgFiltrar-A" src="imagens/saj/fecharFiltro.gif" border="0" align="middle">
		</td>
	</tr>
</table>
<div id="filtrarResultado-A">
	<table id="tabelaFiltro-A" width="100%" border="0" cellpadding="0" cellspacing="1" align="center" bgcolor="#CCCCCC" class="filtrarResultado">
		<tr>
			<td align="justify" bgcolor="EEEEEE"> 
				Selecione os itens que deseja filtrar e clique no botão "Refinar resultado" 
			</td>
		</tr>
		<tr>
			<td height="18" bgcolor="DDDDDD">
				<table width="100%" cellpadding="0" cellspacing="0" border="0" name="Classe" >
					<tr>
						<td width="*">
							<a id="linkMenuFiltroClasse-A" > 
								&nbsp;<img id="icoClasse-A" src="imagens/spw/icoMais.gif" align="absmiddle" border="0">&nbsp;
								<span id="filtroClasse-A"><b>Classe </b></span>
								<span id="spanClasse-A" style="display: inline;" ></span> 
							</a>
						</td>
						<td width="16px" align="right" style="cursor: pointer;" >
							<img id="filtroLimparClasse-A" src="imagens/saj/limpar.gif" border="0" />
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td bgcolor="#EEEEEE">
				<div id="divClasse-A" name="Classe" style="display: none; height: 200px; overflow: auto;">					
				</div>
			</td>
		</tr>
		<tr>
			<td height="18" bgcolor="DDDDDD">
				<table width="100%" cellpadding="0" cellspacing="0" name="Relator" >
					<tr>
						<td>
							<a id="linkMenuFiltroRelator-A" >
								&nbsp;<img id="icoRelator-A" src="imagens/spw/icoMais.gif" align="absmiddle"border="0" >&nbsp;
								<span id="filtroRelator-A"><b>Relator</b></span>
								<span id="spanRelator-A" style="display: inline;" ></span>
							</a>
						</td>
						<td width="16px" align="right" style="cursor: pointer;" >
							<img id="filtroLimparRelator-A" src="imagens/saj/limpar.gif" border="0" >
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td bgcolor="#EEEEEE">
				<div id="divRelator-A" name="Relator" style="display: none; height: 200px; overflow: auto;">
				</div>
			</td>
		</tr>
		
		<tr>
			<td height="18" bgcolor="DDDDDD">
				<table width="100%" cellpadding="0" cellspacing="0" name="Comarca" >
					<tr>
						<td>
							<a id="linkMenuFiltroComarca-A" > 
							&nbsp;<img id="icoComarca-A" src="imagens/spw/icoMais.gif" align="absmiddle"border="0" >&nbsp;
								<span id="filtroComarca-A"><b>Comarca</b></span>
								<span id="spanComarca-A"  style="display: inline;" ></span>
							</a>
						</td>
						<td width="16px" align="right" style="cursor: pointer;">
							<img id="filtroLimparComarca-A" src="imagens/saj/limpar.gif" border="0" >
						</td>
					</tr>
				</table>
			</td>
		</tr>
		
		<tr>
			<td bgcolor="#EEEEEE">
				
				<div id="divComarca-A" name="Comarca" style="display: none; height: 200px; overflow: auto;">
				</div>
			</td>
		</tr>
	
		<tr>
			<td height="18" bgcolor="DDDDDD">
				<table width="100%" cellpadding="0" cellspacing="0" border="0" name="OrgaoJulgador" >
					<tr>
						<td>
							<a id="linkMenuFiltroOrgaoJulgador-A" >
								&nbsp;<img id="icoOrgaoJulgador-A" src="imagens/spw/icoMais.gif"align="absmiddle" border="0" >&nbsp;
								<span id="filtroOrgaoJulgador-A"><b>Órgão Julgador</b></span>
								<span id="spanOrgaoJulgador-A" style="display: inline;" ></span>
							</a>
						</td>
						<td width="16px" align="right" style="cursor: pointer;">
							<img id="filtroLimparOrgaoJulgador-A" src="imagens/saj/limpar.gif" border="0" >
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td bgcolor="#EEEEEE">
				<div id="divOrgaoJulgador-A" name="OrgaoJulgador" style="display: none; height: 200px; overflow: auto;">
				</div>
			</td>
		</tr>
		<tr>
			<td height="18" bgcolor="#DDDDDD">
				<table width="100%" cellpadding="0" cellspacing="0">
					<tr>
						<td align="left" style="padding-left: 12px;">
							<input id="botaoRefinarResultado-A" type="button" name="Refinar" value="Refinar resultado"
								class="conJurisBotaoSec"
								onmouseover="this.className = 'conJurisBotaoSec-o'"
								onmouseout="this.className = 'conJurisBotaoSec'">
						</td>
						<td align="right" style="padding-right: 12px;">
							<input id="botaoLimparComponente-A" type="button" name="LimparFiltros" value="Limpar"
								class="conJurisBotaoSec"
								onmouseover="this.className = 'conJurisBotaoSec-o'"
								onmouseout="this.className = 'conJurisBotaoSec'">
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</div>

			
		</td>
	</tr>
</table>	
<div id="paginacaoInferior-A">
	








<table width="100%" border="0" cellspacing="0" cellpadding="0" >
	<tr height="20">
		<td bgcolor="#EEEEEE">
			Resultados

			<strong>
				1 a 1
			</strong>
			de 1
		</td>
			
		<td bgcolor="#EEEEEE" align="right">

		<div class="trocaDePagina">
		

		
		

		
		
			
		
		
			
				
					<span class="paginaAtual" >
						1
					</span>
				
				
			
		

		

		</div>

		</td>
	</tr>

	<tr>
		<td height="1" bgcolor="#999999" colspan="2"></td>
	</tr>
</table>
&nbsp;
</div>

							<script>
							$(function(){
								$.saj.cjsg.bindsAbaInicial('A'); 
							});
							</script>
						 
						 
						
						</div>
					
				</div>
			
			<!-- Resultado consulta -->
		

	










	
		











	
	
		



</td>
</tr>
</table>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="esajTabelaRodape" summary=" " role="presentation">
    <tr>
        <td class="esajCelulaRodapeCentro">
            Desenvolvido pela Softplan em parceria com a Secretaria de Tecnologia da Informação - STI
            
        </td>
    </tr>
</table>
<link href="https://esaj.tjsp.jus.br/esaj/tema/padrao/css/saj-popup-modal.css" rel="stylesheet" type="text/css">
<link href="https://esaj.tjsp.jus.br/esaj/tema/padrao/css/popup-beta.css" rel="stylesheet" type="text/css">


<script>
    var appEsajLayout = appEsajLayout || {};
    appEsajLayout.tituloCertificadoDigital = 'Certificado digital';
    appEsajLayout.cliente = 'SP';
    appEsajLayout.emailParaContato = 'esajtjsp@softplan.com.br';
    appEsajLayout.utilizarBotaoContato = 'true';
    appEsajLayout.contexto = 'https://esaj.tjsp.jus.br/esaj';
    appEsajLayout.webSignerParametro = 'https://cdn.lacunasoftware.com/libs/web-pki/lacuna-web-pki-2.14.8.min.js';

    if(window.jQuery) {
        jQuery.saj = jQuery.saj || {};
        jQuery.saj.certificado = jQuery.saj.certificado || {};
        jQuery.saj.certificado.cliente = 'SP';
        jQuery.saj.certificado.urlConteudoAjudaWebSigner = appEsajLayout.contexto + '/ajudaWebSigner.do';
        jQuery.saj.certificado.licenca = 'ARkEKi50anNwLmp1cy5iciwxMC4zMy4xOTIuMTAxLDEwLjMzLjE5Mi4xMDUsMTAuMzMuMTkyLjE0NiwxMC4zMy4xOTIuMjQxLDEwLjMzLjE5Mi45MCwxMC4zMy4xOTIuOTEsMTAuMzMuMTkyLjkyLDEwLjMzLjE5Mi45NCwxMC4zMy4xOTMuMTg1LDEwLjMzLjE5My4xODYsMTAuMzMuMTkzLjE4NywxMC4zMy4xOTMuMTg4LDEwLjMzLjE5NC4yMjQsMTAuMzMuMTk0LjIyNSwxMC4zMy4xOTQuMjU1LDEwLjMzLjE5NC43NCwxMC4zMy4xOTQuNzUsMTAuMzMuMTk0Ljc2LDEwLjMzLjE5NC43NywxMC4zMy4xOTQuNzksMTAuMzMuMTk1LjEwMiwxMC4zMy4xOTUuMTAyLDEwLjMzLjE5NS4xMTksMTAuMzMuMTk1LjEyMSwxMC4zMy4xOTUuMTIyLDEwLjMzLjE5NS4xMjMsMTAuMzMuMTk1LjEyNCwxMC4zMy4xOTUuMTI1LDEwLjMzLjE5NS4xMjYsMTAuMzMuMTk1LjEyNywxMC4zMy4xOTUuMTI4LDEwLjMzLjE5NS4xMjksMTAuMzMuMTk1LjEzMCwxMC4zMy4xOTUuMTMxLDEwLjMzLjE5NS4xMzIsMTAuMzMuMTk1LjE4MywxMC4zMy4xOTUuMTg0LDEwLjMzLjE5NS4xODUsMTAuMzMuMTk1LjE4NiwxMC4zMy4xOTUuMTg3LDEwLjMzLjE5NS4xODgsMTAuMzMuMTk1LjE4OSwxMC4zMy4xOTUuMTkxLDEwLjMzLjE5NS4xOTIsMTAuMzMuMTk1LjE5MywxMC4zMy4xOTUuMTk0LDEwLjMzLjE5NS4xOTUsMTAuMzMuMTk1LjE5NSwxMC4zMy4xOTUuMTk3LDEwLjMzLjE5NS4xOTgsMTAuMzMuMTk1LjIzNCwxMC4zMy4xOTUuMjM3LDEwLjk4LjE5Mi4xMTMsMTAuOTguMTkyLjExNCwxMC45OC4xOTIuMTE3LDEwLjk4LjE5Mi4yNTAsMTAuOTguMTkyLjQyLDEwLjk4LjE5Mi43MCwxMC45OC4xOTIuNzEsMTAuOTguMTkzLjEyMSwxMC45OC4xOTMuMTIyLDEwLjk4LjE5My4xOTksMTAuOTguMTkzLjIwMCwxMC45OC4xOTMuMjAxLDEwLjk4LjE5My4yMDIsMTAuOTguMTkzLjIyNSwxMC45OC4xOTQuMTIxLDEwLjk4LjE5NC4xMjIsMTAuOTguMTk0LjE0MSwxMC45OC4xOTQuMTQyLDEwLjk4LjE5NC4xNDMsMTAuOTguMTk0LjE0NCwxMC45OC4xOTQuMTQ1LDEwLjk4LjE5NC4xNDcsMTAuOTguMzIuNzYAAAABt8T6Ov8g0lWHnOe7bekYQC1kjn/SgVPWGteqlpMDF8qEOKOxdWahBlk0uh9nfmPiUY9MXcXchlgu6V/zygYGgSfZG11odlUkrXZCAYX/pB3ArsqmrqgvMK0mxuTVOThs/flGWltXnCFEFEU1Pp6RSdlhtCOEuGx5XWov3lux8DcnB+DxL2zauU4GfGJmoXCZDMWT2g7MXIu7VjrJJEkCH/nZ0hkhUsw/k0ORu7/kXJyBufrFZYbsQ/Nadjp9CgYhlsjKXmSPSn8GU8xUetHXGX3FzFJriyk8iqcH72p4z0/Msif4S+VNz0JV3+xffRvdmKuG28jHHDUqBxIrhjs+XA==';
        jQuery.saj.certificado.webSignerParametro = 'https://cdn.lacunasoftware.com/libs/web-pki/lacuna-web-pki-2.14.8.min.js';
        jQuery.saj.certificado.cofreDigital = jQuery.saj.certificado.cofreDigital || {};
        jQuery.saj.certificado.cofreDigital.habilitado = 'false' === 'true';
        jQuery.saj.certificado.cofreDigital.enderecoBase = 'https://esaj.tjsp.jus.br/esaj';
    }

</script>
<script src="https://esaj.tjsp.jus.br/esaj/js/app-bundle.js?n=2978165087"></script>
<script src="https://esaj.tjsp.jus.br/sajcas/seletorVersaoBeta.js?n=472a0e13-d998-47ed-b2dd-8e84d32f1799&versao=1"></script>
<script language="javascript" type="text/JavaScript" src="https://esaj.tjsp.jus.br/esaj/js/softplan-websigner-2.5.1.js?n=736057767"></script>
<script language="javascript" type="text/JavaScript" src="https://cdn.lacunasoftware.com/libs/web-pki/lacuna-web-pki-2.14.8.min.js"></script>

<script language="javascript" type="text/JavaScript" src="https://esaj.tjsp.jus.br/esaj/js/saj-certificado.js?n=47741893"></script>



<div id="webSignerNaoInstalado" style="display: none;">
    <p>Para utilização do certificado digital no Portal e-SAJ é necessário a instalação do plug-in Web Signer. Por favor, realize a instalação antes de continuar.</p>
    <div class="footer_certificado">
        <button id="redirecionarParaPaginaInstalacao" class="actionPrincipal spwBotaoDefault">Instalar</button>
        <button class="fecharModalInstalacao spwBotao">Cancelar</button>
        <button class="spwBotao" onclick="window.open('https://esaj.tjsp.jus.br/WebHelp//#id_instalacao_lacuna.htm','_blank')">Ajuda</button>
    </div>
</div>

<div id="webSignerNaoSuportado" style="display: none;">
    <p>O navegador utilizado não é compatível com a tecnologia (Web Signer) necessária para utilização do certificado digital. Por favor, utilize um dos navegadores homologados. Em caso de dúvidas, efetue a validação de requisitos <a href="https://esaj.tjsp.jus.br/petpg-verificacao/abrirVerificacaoRequisitosPet.do" target="_blank">aqui</a>.</p>
    <div class="footer_certificado">
        <button class="fecharModalInstalacao spwBotaoDefault actionPrincipal">OK</button>
    </div>
</div>


	


  
	
	


	
	</body>
</html>

