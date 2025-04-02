<%-- 
    Document   : excluido-com-sucesso
    Created on : 18/03/2025, 15:16:57
    Author     : 364975
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String usuario = (String) request.getAttribute("nome"); %>
        <% if(usuario.isEmpty() || usuario == null){
            response.sendRedirect("index.html");
        }%>
        <h1><%= usuario %></h1>
        <h1><%= request.getParameter("nome")+" Excluido com sucesso" %></h1>
    </body>
</html>
