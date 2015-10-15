<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Yellow River</title>
</head>
<body>
<form:form modelAttribute="order" method="post" action="/YellowRiver/purchase/submitItems">
    <table>
        <tr>
	     <td>Book Name</td>
         <td>Quantity</td>
        </tr>
        <tr>
	     <td>Windows</td>
         <td><form:input type="text" path="list[0].quantity"/></td>
        </tr>
        <tr>
	     <td>Linux</td>
         <td><form:input type="text" path="list[1].quantity"/></td>
        </tr>
        <tr>
	     <td>Unix</td>
         <td><form:input type="text" path="list[2].quantity"/></td>
        </tr>
    </table>
    <input type="submit" name="submit" value="Submit" />
</form:form>
</body>
</html>