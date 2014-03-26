<%-- 
    Document   : index
    Created on : 26/03/2014, 13:27:53
    Author     : Gilmar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enviar Dados</title>
        <style>#formulario{
                width: 250px;
                height: 150px;
                margin-top: 200px;
                margin-left: 500px;
                border: solid 1px;
            }
            #formularioleft{
                padding-bottom: 10px;
                position: absolute;
                margin-top: 10px;
                margin-left: 10px;
                width: 60px;
                height: 190px;
            }
            #formularioright{
                position: absolute;
                margin-top: 10px;
                margin-left: 70px;
                width: 180px;
                height: 90px;
            }
        </style>
    </head>
    <body>
        <div id="formulario">
            <div id="formularioleft">
                <b>Token:</b> <br/> 
                <b style="padding-top: 5px;">TIF:</b>
            </div>
            <div id="formularioright">
                <form action="EnviarDadosServlet" method="post">
                    <input type="text" name="token"><br/>                    
                    <input type="submit" value="Enviar">
                </form>
            </div>
        </div>    
    </body>
</html>
