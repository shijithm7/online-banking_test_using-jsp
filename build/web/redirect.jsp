<%--
Views should be stored under the WEB-INF folder so that
they are not accessible except through controller process.

This JSP is here to provide a redirect to the dispatcher
servlet but should be the only JSP outside of WEB-INF.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body bgcolor="#33FFF4">
        <div align="center">
            <form method="post" action="login">
                <table bordercolor="black" cellspacing="20">
                    <tr><h2> SBI </h2></tr>
                    <tr>
                        <td>Name</td><td><input type="text" name="uname"></td>
                    </tr>
                    <tr>
                        <td>Account Number</td><td><input type="varchar" name="acno"></td>
                    </tr>
                    <tr>
                        <td>Password</td><td><input type="password" name="password"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" name="submit" value="submit"><td>
                    </tr>
                    <tr>
                        <td><a href="admin.jsp">Admin</a></td>
                    </tr>
                </table>
            </form> 
        </div>
    </body>
</html>
