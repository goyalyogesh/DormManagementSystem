<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DORM Management - Item Form</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<c:if test="${!empty itemPostMessage}">
			<div class="row">
				<div class="alert alert-success">
					<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
					<strong>${itemPostMessage}</strong>
				</div>
			</div>
		</c:if>
		<br/><br/>
		<div class="row">
			<h4 class="text-success">Add Item</h4>
			<hr />
			<form:form commandName="item">
				<div class="form-group">
					<label for="title">Name</label>
					<form:input path="name" class="form-control" id="name" />
				</div>
				<div class="form-group">
					<label for="description">Description</label>
					<form:textarea path="description" class="form-control"
						id="description" />
				</div>
				<button type="submit" class="btn btn-success">
					<span class="glyphicon glyphicon-eye-open"></span> Add Item
				</button>
			</form:form>
		</div>
	</div>
</body>
</html>