<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Here</title>

<!-- css -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" />
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background {
	clip-path: polygon(0 0, 100% 0, 100% 75%, 100% 92%, 66% 100%, 28% 94%, 0 100%, 0
		58%);
}
</style>

</head>
<body>

	<!-- NAVBAR -->
	<%@include file="normal_navbar.jsp"%>

	<main class="primary-background banner-background" style="padding-bottom:80px;">
		<div class="container">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-header text-center primary-background text-white">
						<span class="fa fa-user-plus fa-3x"></span> <br>
						<p>Register Here</p>
					</div>
					<div class="card-body">
						<form>
							<div class="mb-3">
								<label for="user_name" class="form-label">User Name</label> 
								<input type="text" class="form-control" id="user_name" placeholder="Enter Name">
							</div>
							<div class="mb-3">
								<label for="user_email" class="form-label">Email address</label> 
								<input type="email" class="form-control" id="user_email" placeholder="Enter Email" aria-describedby="emailHelp">
								<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
							</div>
							<div class="mb-3">
								<label for="user_password" class="form-label">Password</label>
								<input type="password" class="form-control" id="user_password" placeholder="Enter Password">
							</div>
							<div class="mb-3">
								<label for="gender" class="form-label">Select Gender</label><br>
								<input type="radio" id="gender" name="gender" >Male
								<input type="radio" id="gender" name="gender" >Female
							</div>
							<div class="mb-3">
								<label for="user_about" class="form-label">About You</label>
								<textarea name="about" class="form-control" rows="5" id="user_about" placeholder="Enter Something About Yourself"></textarea>
							</div>
							<div class="mb-3 form-check">
								<input type="checkbox" class="form-check-input" id="AgreementCheck"> 
								<label class="form-check-label" for="AgreementCheck">I agree to Terms and Conditions</label>
							</div>
							<button type="submit" class="btn primary-background text-white">Submit</button>
						</form>
					</div>
				</div>
			</div>

		</div>
	</main>


	<!-- javascripts -->
	<script src="https://code.jquery.com/jquery-3.7.1.slim.min.js"
		integrity="sha256-kmHvs0B+OpCW5GVHUNjv9rOmY0IvSIRcf7zGUDTDQM8="
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>