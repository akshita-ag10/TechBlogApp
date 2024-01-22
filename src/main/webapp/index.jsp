<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.sql.*"%>
<%@ page import="com.blog.tech.helper.ConnectionProvider"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>

<!-- css -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" />
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
	.banner-background{
		clip-path: polygon(0 0, 100% 0, 100% 75%, 100% 92%, 66% 100%, 28% 94%, 0 100%, 0 58%);
	}
</style>

</head>
<body>

	<!-- NAVBAR -->
	<%@include file="normal_navbar.jsp"%>

	<!-- BANNER -->
	<div class="container-fluid p-0 m-0 mb-4">
		<div class="primary-background p-5 text-white banner-background">
			<!-- jumbotron -->
			<div class="container">
				<div class="row ">
					<div class="col-md-9 m-auto">
						<h3 class="display-3">Welcome to TechBlog</h3>
						<p>
							A programming language is usually described in terms of its
							syntax and semantics. These are usually defined by a formal
							language. A language usually has at least one implementation in
							the form of a compiler or interpreter, allowing programs written
							in the language to be executed. <br> <br> Programming
							language theory is the subfield of computer science that studies
							the design, implementation, analysis, characterization, and
							classification of programming languages
						</p>
						<button class="btn btn-outline-light">
							<span class="fa fa-user-plus"></span> Start ! Its Free
						</button>
						<a href="login_page.jsp" class="btn btn-outline-light">
							<span class="fa fa-user-circle fa-spin"></span> Login
						</a>

					</div>
				</div>

			</div>
		</div>
	</div>


	<!-- CARDS -->
	<div class="container">
		<div class="row">
			<div class="col-md-9 m-auto">
				<div class="row">

					<div class="col-md-4">
						<div class="card mb-2">
							<div class="card-body">
								<h5 class="card-title">Java Programming</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
								<a href="#" class="btn btn-primary">Read More</a>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="card mb-2">
							<div class="card-body">
								<h5 class="card-title">Java Programming</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
								<a href="#" class="btn btn-primary">Read More</a>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="card mb-2">
							<div class="card-body">
								<h5 class="card-title">Java Programming</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
								<a href="#" class="btn btn-primary">Read More</a>
							</div>
						</div>
					</div>

				</div>
				<div class="row">

					<div class="col-md-4">
						<div class="card mb-2">
							<div class="card-body">
								<h5 class="card-title">Java Programming</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
								<a href="#" class="btn btn-primary">Read More</a>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="card mb-2">
							<div class="card-body">
								<h5 class="card-title">Java Programming</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
								<a href="#" class="btn btn-primary">Read More</a>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="card mb-2">
							<div class="card-body">
								<h5 class="card-title">Java Programming</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
								<a href="#" class="btn btn-primary">Read More</a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- javascripts -->
	<script src="https://code.jquery.com/jquery-3.7.1.slim.min.js"
		integrity="sha256-kmHvs0B+OpCW5GVHUNjv9rOmY0IvSIRcf7zGUDTDQM8="
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>