<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Informations sur le serveur</title>
</head>
<body>

<h1>Informations sur le serveur</h1>

<%
    // Obtenez des informations sur le serveur
    String serverInfo = application.getServerInfo();
    String serverName = request.getServerName();
    int serverPort = request.getServerPort();

    // Affichez les informations sur le serveur dans la page
    out.println("<p>Info du serveur : " + serverInfo + "</p>");
    out.println("<p>Nom du serveur : " + serverName + "</p>");
    out.println("<p>Port du serveur : " + serverPort + "</p>");
%>

</body>
</html>
