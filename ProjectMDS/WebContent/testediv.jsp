<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>


<!--Fun��o JQuery que eu usei pra ocultar a parte de compara��o dos gr�ficos-->
<!-- em $('#conteudo').hide voc� coloca o '#nomeDaDiv' que vai ser ocultada -->
<!-- em $('INPUT#U3) INPUT � a declara��o do bot�o de pesquisa e o u3 � o id que identifica o bot�o-->
<!-- Depois passa passa o comando que vai mostra a div e .show('slow') que vai mostrar a div DEPOIS que o bot�o foi clicado-->
<!--e 'slow' � s� pra ir devagar, mas pode colocar 'faster' tamb�m -->


<script language="javascript">
	$(document).ready(function(){
		$('#conteudo').hide();
		 	$('INPUT#u3').click(function(){
		 		$('#conteudo').show('slow');
		 	})
	})
</script>
	
<!--Nesse style aqui d� pra configurar a p�gina, o tamanho, posi��o etc-->
<style type="txt/css">
	#conteudo { 
	 
	 }
</style>
</head>

<body>

<form action="PesquisaDados" method="post"> 
<SELECT id="u0" class="u0 form_sketch">
<OPTION selected value="Selecione UF">Selecione UF</OPTION>
<OPTION  value="Acre">Acre</OPTION>
<OPTION  value="Alagoas">Alagoas</OPTION>
<OPTION  value="Amap�">Amap�</OPTION>
<OPTION  value="Amazonas">Amazonas</OPTION>
<OPTION  value="Bahia">Bahia</OPTION>
<OPTION  value="Cear�">Cear�</OPTION>
<OPTION  value="Distrito Federal">Distrito Federal</OPTION>
<OPTION  value="Esp�rito Santo">Esp�rito Santo</OPTION>
<OPTION  value="Goi�s">Goi�s</OPTION>
<OPTION  value="Maranh�o">Maranh�o</OPTION>
<OPTION  value="Mato Grosso">Mato Grosso</OPTION>
<OPTION  value="Mato Grosso do Sul">Mato Grosso do Sul</OPTION>
<OPTION  value="Minas Gerais">Minas Gerais</OPTION>
<OPTION  value="Par�">Par�</OPTION>
<OPTION  value="Para�ba">Para�ba</OPTION>
<OPTION  value="Paran�">Paran�</OPTION>
<OPTION  value="Pernambuco">Pernambuco</OPTION>
<OPTION  value="Piau�">Piau�</OPTION>
<OPTION  value="Rio de Janeiro">Rio de Janeiro</OPTION>
<OPTION  value="Rio Grande do Norte">Rio Grande do Norte</OPTION>
<OPTION  value="Rio Grande do Sul">Rio Grande do Sul</OPTION>
<OPTION  value="Rond�nia">Rond�nia</OPTION>
<OPTION  value="Roraima">Roraima</OPTION>
<OPTION  value="Santa Catarina">Santa Catarina</OPTION>
<OPTION  value="S�o Paulo">S�o Paulo</OPTION>
<OPTION  value="Sergipe">Sergipe</OPTION>
<OPTION  value="Tocantins">Tocantins</OPTION>
</SELECT>

<SELECT id="u1" class="u1 form_sketch"   >
<OPTION name="ano" selected value="Ano">Ano</OPTION>
<OPTION  value="2009">2009</OPTION>
<OPTION  value="2008">2008</OPTION>
<OPTION  value="2007">2007</OPTION>
<OPTION  value="2006">2006</OPTION>
<OPTION  value="2005">2005</OPTION>
<OPTION  value="2004">2004</OPTION>
<OPTION  value="2003">2003</OPTION>
<OPTION  value="2002">2002</OPTION>
<OPTION  value="2001">2001</OPTION>
</SELECT>

<SELECT id="u2" class="u2 form_sketch"   >
<OPTION selected value="Gr�fico">Gr�fico</OPTION>
<OPTION  value="Pizza">Pizza</OPTION>
</SELECT>
</form>

<!--bot�o pesquisar-->
<INPUT id="u3" type="submit" class="u3 form_sketch" value="Pesquisar">

<!--Aqui eu criei uma div, onde fica todo o conte�do que vai ser ocultado-->
<DIV id="conteudo">
<LABEL for="u4">
<div id="u5" class="u5"  >
<div id="u5_rtf"><p><span> Comparar o mesmo estado em outro ano</span></p></div>
</div>
</LABEL>
<INPUT id="u4" type="checkbox" value="checkbox"   >
<DIV id="u6_image_sketch" class="u6_image_sketch" ></DIV>

<form action="PesquisaDados" method="post"> 
<SELECT id="u6" class="u6 form_sketch"   >
<OPTION selected value="Ano">Ano</OPTION>
<OPTION  value="2009">2009</OPTION>
<OPTION  value="2008">2008</OPTION>
<OPTION  value="2007">2007</OPTION>
<OPTION  value="2006">2006</OPTION>
<OPTION  value="2005">2005</OPTION>
<OPTION  value="2004">2004</OPTION>
<OPTION  value="2003">2003</OPTION>
<OPTION  value="2002">2002</OPTION>
<OPTION  value="2001">2001</OPTION>
</SELECT>
</form>

<LABEL for="u7">
<div id="u8" class="u8"  >
<div id="u8_rtf"><p><span> Comparar com outro estado</span></p></div>
</div>
</LABEL>
<INPUT id="u7" type="checkbox" value="checkbox" >
<DIV id="u9_image_sketch" class="u9_image_sketch" ></DIV>

<form action="PesquisaDados" method="post"> 
<SELECT id="u9" class="u9 form_sketch"   >
<OPTION selected value="Selecione UF">Selecione UF</OPTION>
<OPTION  value="Acre">Acre</OPTION>
<OPTION  value="Alagoas">Alagoas</OPTION>
<OPTION  value="Amap�">Amap�</OPTION>
<OPTION  value="Amazonas">Amazonas</OPTION>
<OPTION  value="Bahia">Bahia</OPTION>
<OPTION  value="Cear�">Cear�</OPTION>
<OPTION  value="Distrito Federal">Distrito Federal</OPTION>
<OPTION  value="Esp�rito Santo">Esp�rito Santo</OPTION>
<OPTION  value="Goi�s">Goi�s</OPTION>
<OPTION  value="Maranh�o">Maranh�o</OPTION>
<OPTION  value="Mato Grosso">Mato Grosso</OPTION>
<OPTION  value="Mato Grosso do Sul">Mato Grosso do Sul</OPTION>
<OPTION  value="Minas Gerais">Minas Gerais</OPTION>
<OPTION  value="Par�">Par�</OPTION>
<OPTION  value="Para�ba">Para�ba</OPTION>
<OPTION  value="Paran�">Paran�</OPTION>
<OPTION  value="Pernambuco">Pernambuco</OPTION>
<OPTION  value="Piau�">Piau�</OPTION>
<OPTION  value="Rio de Janeiro">Rio de Janeiro</OPTION>
<OPTION  value="Rio Grande do Norte">Rio Grande do Norte</OPTION>
<OPTION  value="Rio Grande do Sul">Rio Grande do Sul</OPTION>
<OPTION  value="Rond�nia">Rond�nia</OPTION>
<OPTION  value="Roraima">Roraima</OPTION>
<OPTION  value="Santa Catarina">Santa Catarina</OPTION>
<OPTION  value="S�o Paulo">S�o Paulo</OPTION>
<OPTION  value="Sergipe">Sergipe</OPTION>
<OPTION  value="Tocantins">Tocantins</OPTION>
</SELECT>
</form>
</DIV> <!--E aqui termina a DIV que � ocultada-->

</body>
</html>