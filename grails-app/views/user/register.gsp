<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta content="master" name="layout"/>
    <r:require modules="auth"/>
</head>
<body>

<div class="socialConnect">
    <a href="#" class="facebook">Facebook connect</a>
    <a href="#" class="twitter">Twitter connect</a>
</div>
<div id="content" class="content-form-small" role="main">
    <g:render template="registerForm" model="${pageScope.variables}"/>
</div>

</body>
</html>
