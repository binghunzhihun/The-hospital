<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>医院系统管理</title>
    <link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/2.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>
<div class="container">

    <div class="login_warper">
        <legend>系统登录</legend>
        <form id="loginForm" method="post">
            <label>账号</label>
            <input type="text" name="username" id="username" >
            <label>密码</label>
            <input type="password" name="password" id="password">
            <div class="form-actions">
                <button id="loginBtn" type="button"  class="button button-flat-action">进入系统</button>
            </div>
        </form>
    </div>

</div>


<script src="http://cdn.staticfile.org/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/twitter-bootstrap/3.0.0/js/bootstrap.min.js"></script>

<script>
    $(function () {

        $("#loginBtn").click(function () {
            if (!$("#username").val()) {
                $("#username").focus();
                return;
            }
            if (!$("#password").val()) {
                $("#password").focus();
                return;
            }
            $("#loginForm").submit();
        });
    });
</script>
</body>
</html>