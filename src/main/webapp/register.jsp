<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Register</title>
<%@include file="all_component/allCSS.jsp"%>
</head>
<body style="background-color: #f0f1f2">
	<%@include file="all_component/Navbar.jsp"%>
	<div class="container p-4">
		<div class="row">
			<div class="col-lg-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<form>
							<h4 class="text-center">Registration Page</h4>

							<div class="form-group p-1">
								<label for="exampleInputEmail1" class="form-label">Enter
									Full Name* </label> <input type="text" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" required=required>

							</div>
							<div class="form-group">
								<label for="exampleInputEmail1" class="form-label">Email
									Address*</label> <input type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" required=required>

							</div>

							<div class="form-group">
								<label for="exampleInputEmail1" class="form-label">Phone
									Number*</label> <input type="number" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" required=required>

							</div>



							<div class="from-group">
								<label for="exampleInputPassword1" class="form-label">Password*</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1" required=required>
							</div>
							<div class="mb-3 form-check ml-3 p-2">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>


					</div>


				</div>



			</div>
		</div>


	</div>







</body>
</html>