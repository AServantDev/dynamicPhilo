<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="java.sql.*"%>
 <%
 try {
 			String n = request.getParameter("username");
	        String p = request.getParameter("password");
	        String e = request.getParameter("pseudo");
	       
	        
	        
	        Class.forName("com.mysql.jdbc.Driver");
			
			String url = "jdbc:mysql://localhost:3306/philosophy";
			String user = "root";
			String pwd= "simplonco";
			
			Connection con=DriverManager.getConnection(url, user, pwd);
			PreparedStatement ps = con.prepareStatement("INSERT INTO users VALUES(?,?,?)");
				
			ps.setString(1, n);
		    ps.setString(2, p);
		    ps.setString(3, e);
		    
		            
		    int i = ps.executeUpdate();
		            
		            
		    if(i>0){
		    %>
		        <jsp:forward page="register.jsp"></jsp:forward>
		    <% 
		    }
		    else{
		    	out.print("sorry!please fill correct detail and try again" );
		    }
				
 }
 catch(Exception e){e.printStackTrace();
 out.print("sorry!please fill correct detail and try again" );
 }

 %>