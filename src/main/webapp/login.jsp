<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="<c:url value='/resources/css/reset.css'/>" type="text/css" />
        <link rel="stylesheet" href="<c:url value='/resources/css/styles.css'/>" type="text/css" />   
        <title>javamais.com.br</title>
    </head>

   <body>

	<div id="container">
          <c:if test="${ param.login_error == true }">
            <font color="red">
                Usuário ou senha inválidos, tente novamente.
            </font>
          </c:if>	
	   <form action="j_spring_security_check" method="post">
		<label for="name">Usuário:</label>
		<input id="j_username" name="j_username" type="name">
		
		<label for="username">Senha:</label>
		<input id="j_password" name="j_password" type="password">
		
		<div id="lower">
		  <input type="submit" value="Login">
		</div>
	    </form>	
     </div>
 
</body>
</html>