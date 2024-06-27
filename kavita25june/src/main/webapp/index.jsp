<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>This is jsp file of Registration Form</title>
</head>
<body>

 
 <h1>
 
  <% out.println(request.getParameter("uname")); %>

<br/>
<br/>
Welcome : ${param.uname}<br/>
Your Age : ${param.age}<br/>
Your are from : ${param.address}<br/>
You are : ${param.gender}<br/>

</body>
</html>