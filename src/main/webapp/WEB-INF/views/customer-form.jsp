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
			
			<div>
				<form:hidden path="id'/>
			</div>

			<div class="form-inline">
				<label>First Name:</label>
				<form:input class="form-control mb-4 col-4" path="firstName" />
			</div>

			<div class="form-inline">
				<label>Last Name:</label>
				<form:input class="form-control mb-4 col-4" path="lastName" />
			</div>

			<div class="form-inline">
				<label>Email:</label>
				<form:input class="form-control mb-4 col-4" path="email" />
			</div>

			<button type="submit" class="btn btn-info col-2">Save</button>

		</form:form>

		<hr>
		<a href="/LibraryManagement/books/list">Back to Books List</a>

	</div>
</body>
</html>