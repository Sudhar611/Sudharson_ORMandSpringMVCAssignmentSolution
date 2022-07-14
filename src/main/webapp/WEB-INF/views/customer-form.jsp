<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Save Customer</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">

		<h3>CRM - Customer Relationship Manager</h3>
		<hr>

		<p class="h4 mb-4">Save Customer</p>

		<form:form action="saveCustomer" modelAttribute="customer" method="POST">
		
			<form:hidden path="id" />

			<div class="form-group">
				<label>First Name:</label>
				<form:input class="form-control mb-4 col-4" path="firstName" />
			</div>

			<div class="form-group">
				<label>Last Name:</label>
				<form:input class="form-control mb-4 col-4" path="lastName" />
			</div>

			<div class="form-group">
				<label>Email:</label>
				<form:input class="form-control mb-4 col-4" path="email" />
			</div>

			<input type="submit" value="Save" class="btn btn-info col-2" />

		</form:form>

		<hr>
		<a href="/AssignmentCRM/customer/list">Back to List</a>

	</div>
</body>
</html>