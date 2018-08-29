<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inscription</title>
</head>
<body>


<div id="nav">
            <ul>
              <li><a href=Home.jsp>HOME</a></li>
              <li><a href=livres.jsp>BOOKS</a></li>
              <li><a href=register.jsp>SIGN IN</a></li>
              <li><a href=caverne.jsp>LA CAVERNE</a></li>
            </ul>
            <div class="clear"> </div>
          </div>

<HR>

<H1>INSCRIVEZ VOUS!!!</H1>

<H2>Création de compte</H2>

Send me mail at <a href="mailto:arnaud.github@gmail.com">

arnaud.github@gmail.com</a>.

<P> Rentrez vos informations!

   <form action="registerSave.jsp">
    
    	<table><tr> <td>Nom du compte:</td><td><input type="text" name="username"></td></tr>
		<tr> <td>Password:</td><td><input type="password" name="password"></td></tr>
		<tr> <td>Pseudo:</td><td><input type="text" name="pseudo"></td></tr>
		
		<tr><td><input type="submit" value="Submit"></td></tr>
		</table>
    
    </form>

  <HR>
           
            
            <jsp:include page="footer.html"></jsp:include>
            
             <HR>



</body>
</html>