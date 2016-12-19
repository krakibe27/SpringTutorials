<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
.formtable{
width: 400px;
padding: 10px;
border: 1px solid blue;

}

input[type=text] {
	width:250px;
	margin-left: 10px;
}

textarea{
width: 250px;
height: 300px;
margin-left: 10px;

}

.label{
text-align: right;
border-bottom: 20px;

}
.control{
margin-left: 10px;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form method="get" action="${pageContext.request.contextPath}/docreate" >
<table class="formtable">
<tr><td class="label">Name:</td><td><input class="control" type="text" name="name" /></td></tr>
<tr><td class="label">Email:</td><td><input class="control" type="text" name="email" /></td></tr>
<tr><td class="label">Your offer:</td><td><textarea class="control" name="text" rows="10" cols="10" ></textarea></td></tr> 
<tr><td></td><td><input value="Create advert"  class="control" type="submit" /></td></tr>
</table>
</form>
</body>
</html>