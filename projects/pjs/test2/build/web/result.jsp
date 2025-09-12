<%-- 
    Document   : result
    Created on : Sep 12, 2025, 2:46:52 PM
    Author     : lab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String ht = request.getParameter("hoten");
            out.print("<h2>Họ và tên: " + ht + "</h2>");
        %>
    </body>
</html>
