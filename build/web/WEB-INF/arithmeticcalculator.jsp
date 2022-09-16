<%-- 
    Document   : arithmeticcalculator
    Created on : 13-Sep-2022, 11:45:19 PM
    Author     : SixtoDev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form action="arithmetic " method="POST">
            <p>
                <label>First: </label> 
                <input type="number" id="first" name="first" value=<%= request.getAttribute("first") %> >
            </p>
            <p>
                <label>Second: </label> 
                <input type="number" id="second" name="second" value=<%= request.getAttribute("second") %>>   
            </p>
            <p>
                <button name="operation" type="submit" value="+"> <strong> +</strong></button>
                <button name="operation" type="submit" value="-"> <strong> -</strong></button>
                <button name ="operation"type="submit" value="*"> <strong> *</strong></button>
                <button name ="operation" type="submit" value="%"> <strong> %</strong></button>
            </p>
            <p>Result: <%=request.getAttribute("message")%></p>
             <a href="age">Age Calculator </a>

        </form>
    </body>
</html>
