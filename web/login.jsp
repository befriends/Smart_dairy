
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="css/normalize.css">
        <title>Login Page</title>
    </head>
    <body>
        <div class="main_container" style="height: 600px;">

        <div>
            <h1>Login Form</h1>
            <div>
                <fieldset title="login" style="width: 50%;height: 200px;text-align: center;">
                    <form action="validateLogin" method="Post" name="login_form" style="color: orangered;">
                        Username : <input type="text" name="uname" style="color: red;"/><br>
                        Password : <input type="password" name="password"/><br>
                        <input type="submit" name="submit" value="Sign in"/><input type="button" name="cancel" value="Exit"/>
                    </form>
                </fieldset>
            </div>
            </div>
        </div>
    </body>
</html>
