<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
UseBean1.jsp </br></br>
<jsp:useBean class="usebean.Student" id="student" scope="application">
<jsp:setProperty property="*" name="student"/> 
</jsp:useBean>

StudentId : <jsp:getProperty property="studentId" name="student"/></br>
StudentName : <jsp:getProperty property="studentName" name="student"/></br>
StudentCourse : <jsp:getProperty property="studentCourse" name="student"/></br>

<a href="UseBean2.jsp">BeanPage3</a>
<%--  <jsp:forward page="UseBean3.jsp"></jsp:forward>  --%> 
</body>
</html>