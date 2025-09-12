<%-- 
    Document   : tamgiacrs
    Created on : Sep 12, 2025, 3:19:22 PM
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
            double a = Double.parseDouble(request.getParameter("a"));
            double b = Double.parseDouble(request.getParameter("b"));
            double c = Double.parseDouble(request.getParameter("c"));
            double p = (a + b + c) / 2;
            out.print("chu vi: " + (a + b + c) + "<br> Diện tích: " + Math.sqrt(p * (p - a) * (p - b) * (p - c)) + "<br>");
        %>
        <a href="home.jsp">back</a>
    </body>
</html>
