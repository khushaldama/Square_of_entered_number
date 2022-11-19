<%-- 
    Document   : sqcal
    Created on : 16 Nov, 2022, 7:52:21 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Page</title>
    </head>
    <body>
    <center>
        <%
            int i = Integer.parseInt(request.getParameter("sq"));
            int s = i * i;

        %>
        <h2><%out.print("Square of your inputted number is:");%></h2>
        <h2><u><%out.print(s);%></u></h2>
    </center>
</body>
</html>
