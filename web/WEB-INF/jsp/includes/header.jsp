<%--
  Created by IntelliJ IDEA.
  User: lvanhove2017
  Date: 26/09/2017
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>CookEE - La cuisine avec du JavaEE</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/template.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/menu.css">
        <!--
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/template.css">
        -->
    </head>

    <body>
        <!--Déclaration du header statique de l'application CookEE-->
        <header>
            <h1>CookEE - Faites la cuisine en Java EE !</h1>
            <span>Exercice d'intégration de tehcnologies Java sur plein de plateformes !</span>
        </header>

        <!--Inclusion du menu-->
        <c:import url="/WEB-INF/jsp/includes/navMenu.jsp"/>