<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html lang="en">
    <head>
        <title>Skaičiaus atnaujinimas</title>
        <style>
            .error{color:red}
        </style>
    </head>
    <body>
    <form:form name="skaicius" action="/atnaujintiSkaiciu" method ="post">
    <!-- id būtina pateikti formoje, kitaip į back-end nueis null. Todėl darome hidden, kad neredaguotų -->
    <input type="hidden" name="id" value="${skaicius.id}"><p>
    pirmas skaičius:<br>
    <input type="number" name="sk1" value="${skaicius.sk1}"><p>
    Ženklas:<brb>
    <input type="text" name="zenklas" value="${skaicius.zenklas}"><p>
    Antras skaičius:<br>
    <input type="number" name="sk2" value="${skaicius.sk2"><p>
    Rezultatas:<br>
    <input type="number" name="rezult" value="${skaicius.rezult}"><p>
    <input type="submit" value="Atnaujinti">
        </form:form>
    </body>
</html>