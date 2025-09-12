<%-- 
    Document   : hinhtronrs
    Created on : Sep 12, 2025, 3:05:34 PM
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
            double r = Double.parseDouble(request.getParameter("r"));
            out.print("chu vi: " + (2 * r * 3.14) + "<br> Diện tích: " + (3.14 * r * r) + "<br>");
        %>
        <a href="home.jsp">back</a>
    </body>
</html>
