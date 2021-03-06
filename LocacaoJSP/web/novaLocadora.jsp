<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Nova Locadora</title>
        <link rel="stylesheet" type="text/css" href="estilo.css" />
    </head>
    <body>
        <jsp:useBean id="cliente" class="br.ufscar.dc.dsw.model.Locadora" />
        <h1>Nova Locadora</h1>
        <form action="NovoClienteServlet" method="post">
            <fieldset>
                <legend>Digite seus dados:</legend>
                E-mail: <input name="email_locadora" type="text" value=""/><br/>
                Senha: <input name="senha_locadora" type="text" value=""/><br/>
                CNPJ: <input name="cnpj_locadora" type="text" value=""/><br/>
                Nome: <input name="nome_locadora" type="text" /><br/>
                Cidade: <input name="cidade_locadora" type="text" /><br/>
                <input type="submit" value="Enviar"/>
            </fieldset>
        </form>
    </body>
</html>
