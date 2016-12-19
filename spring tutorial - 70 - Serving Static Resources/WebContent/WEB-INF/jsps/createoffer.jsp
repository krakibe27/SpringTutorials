<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form method="post" action="${pageContext.request.contextPath}/docreate" >
<table class="formtable">
<tr><td class="label">Name:</td><td><input class="control" type="text" name="name" /></td></tr>
<tr><td class="label">Email:</td><td><input class="control" type="text" name="email" /></td></tr>
<tr><td class="label">Your offer:</td><td><textarea class="control" name="text" rows="10" cols="10" ></textarea></td></tr> 
<tr><td></td><td><input class="control" value="Create advert"  type="submit" /></td></tr>
</table>
</form>
</body>
</html>