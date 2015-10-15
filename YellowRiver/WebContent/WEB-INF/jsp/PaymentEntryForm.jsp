<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Yellow River</title>
</head>
<body>
<form:form modelAttribute="paymentInfo" method="post" action="/YellowRiver/purchase/submitPayment">
    <table>
        <tr>
	     <td>Credit Card Number:</td>
         <td><form:input type="text" path="credit_card_number"/></td>
        </tr>
        <tr>
	     <td>Expiration Date:</td>
         <td><form:input type="text" path="expiration_date"/></td>
        </tr>
        <tr>
	     <td>cvvCode:</td>
         <td><form:input type="text" path="cvvCode"/></td>
        </tr>
        <tr>
	     <td>Card Holder Name:</td>
         <td><form:input type="text" path="card_holder_name"/></td>
        </tr>
    </table>
    <input type="submit" name="Submit" value="Submit" />
</form:form>
</body>
</html>