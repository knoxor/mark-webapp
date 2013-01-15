<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<link href='Primary.css' rel='stylesheet' type='text/css'/>
<div class=templateholder>
    <div class=Layout8_header><h1>Hello world! -</h1></div>
    <div class=Layout8_1>${controllerMessage}<br/></div>
    <div class=Layout8_2>2</div>
    <div class=Layout8_3>3</div>
    <div class=Layout8_4>4</div>
    <div class=Layout8_5><a href="person/list">Go to the person list</a></div>
</div>
</body>
</html>
