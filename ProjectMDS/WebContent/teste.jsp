<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
    pageEncoding="ISO-8859-1"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Insert title here</title>  
</head>  
<body>  
   <h3>Formulário de Pessoa</h3>     
   <form action="EnviarDados?cmd=cadastrar" method="post">  
     
      Nome: <input type="text" name="nome" />  
      <br /><br />  
      E-mail: <input type="text" name="email" />  
      <br /><br />  
     Idade: <input type="text" name="idade" />  
      <br /><br />  
      <input type="submit" value="Cadastrar Pessoa" />  
<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript">
alert ("Esta é uma caixa de diálogo ALERT do JavaScript!")
</SCRIPT>        
   </form>  
   <br /><br />  
   ${msg }     
</body>  
</html>  

