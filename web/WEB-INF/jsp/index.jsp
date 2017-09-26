<%--
  Created by IntelliJ IDEA.
  User: lvanhove2017
  Date: 26/09/2017
  Time: 09:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!--Inclusion du header, contenant la banniere et le menu de navigation-->
<c:import url="/WEB-INF/jsp/includes/header.jsp" />

<!-- Placer le code de la page ici -->
Test : ${requestScope.get("test")}
<!-- Fin du bloc de code -->

<!--Inclusion du pied de page -->
<c:import url="/WEB-INF/jsp/includes/footer.jsp"/>