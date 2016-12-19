<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link href="${pageContext.request.contextPath}/static/css/main.css" type="text/css" rel="stylesheet">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<sf:form method="post" action="${pageContext.request.contextPath}/docreate" commandName="offer">
<table class="formtable">
<tr><td class="label">Name:</td><td><sf:input class="control" type="text" path="name" name="name" /></td></tr>
<tr><td class="label">Email:</td><td><sf:input class="control" type="text" path="email" name="email" /></td></tr>
<tr><td class="label">Your offer:</td><td><sf:textarea class="control" path="text" name="text" rows="10" cols="10" /></td></tr> 
<tr><td></td><td><input class="control" value="Create advert"  type="submit" /></td></tr>
</table>
</sf:form>
</body>
</html>