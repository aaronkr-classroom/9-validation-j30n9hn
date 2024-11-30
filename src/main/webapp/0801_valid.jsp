<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Validation 1</title>
        <script type = "text/javascript">
            console.log("Document",document);
            console.log("LoginForm",document.loginform);
            
            function checkForm() {	
                let id = document.getElementById("input_id");
                let pw = document.getElementById("input_pw");
                
                alert("아이디: " + id.value + "\n비밀번호: " + pw.value);
            }
        </script>
    </head>
    <body>
        <form id="loginForm" name = "loginForm">
            <p>아이디: <input type = "text" id = "input_id" name ="id"/></p>
            <p>비밀번호: <input type = "password" id = "input_pw" name = "passwd"/></p>
            <p><input type="submit" value ="전송" onclick="checkform()"/></p>
        </form>
    </body>
</html>