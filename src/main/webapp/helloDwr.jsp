<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 引入dwr相关的js文件,dwr自动生成的 --> 
<script type='text/javascript' src='dwr/util.js'></script>   
<script type='text/javascript' src='dwr/engine.js'></script>  
<!-- 引入Java的类 -->  
<script type='text/javascript' src='dwr/interface/HelloDwr.js'></script>  
<script type="text/javascript">  
    HelloDwr.sayHello("dwr", function(data) {  
        alert(data);  
    });  
</script>  
<title>Insert title here</title>
</head>
<body>
Insert title hereInsert title here
</body>
</html>