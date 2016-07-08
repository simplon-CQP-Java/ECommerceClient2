

<%@ page errorPage="exception.jsp" %>

<%@ page import="java.util.*" %>

<%@ page import="domaine.Article" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

   "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Catalogue</title>

    </head>

    <body>

        <table align="center" width="80%" cellpadding="1" cellspacing="1" border="1">

        <c:forEach var="article" items="${requestScope.liste}" varStatus="status"> 

            <tr>

                <td>${article}</td>

            </tr>

        </c:forEach>

        </table>

        <P>

        <P>

        <P>

        <form action="Selection" method="post">

                <input type="submit" value="afficher caddie"/>

        </form>

    </body>

</html>

