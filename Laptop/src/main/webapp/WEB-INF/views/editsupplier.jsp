<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style type="text/css">
  </style>
<title> Laptop</title>
</head>
<body>
<form:form action="editsupplier" method="post" commandName="supplier">
 <div class="register">
 <h3>Add Supplier</h3>
 <br>
  <p> <label><b>Supplier id : </b></label><form:input type="text" path="supplierid" value="${supplierdata.supplierid}" required="true"/></p><br> 
 <p> <label><b>Supplier Name : </b></label><form:input type="text" path="suppliername" value="${supplierdata.suppliername}" required="true"/></p><br>  
  <p> <label><b>Supplier Address : </b></label><form:input type="text" path="supplieraddress" value="${supplierdata.supplieraddress}" required="true"/></p><br>  
   <p><button type="submit" class="btn btn-info btn-lg">ENTER</button><p>
</div>
</form:form>
</body>
</html>