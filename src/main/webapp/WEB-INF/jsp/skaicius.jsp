<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Skaičius</title>
        <jsp:include page="header.jsp"/>
    </head>
    <body class="container">
        <div class="table-responsive">
            <caption>Skaičiaus informacija</caption>
            <table class="table table-striped">
                <tr>
                    <td><b>Id:/<b></td>
                    <td>${skaicius.id}</td>
                </tr>
                <tr>
                    <td><b>Pirmas skaičius:/<b></td>
                    <td>${skaicius.sk1}</td>
                </tr>
                                <tr>
                    <td><b>Ženklas:/<b></td>
                    <td>${skaicius.zenklas}</td>
                </tr>
                                <tr>
                    <td><b>Antras Skaičius:/<b></td>
                    <td>${skaicius.sk2}</td>
                </tr>
                                <tr>
                    <td><b>Rezultatas:/<b></td>
                    <td>${skaicius.rezult}</td>
                </tr>
            </table>
        </div>
        <brb>
        <a type="button" href="/skaiciai" class="button">Atgal</a>
    </body>
</html>

