<%@page import= "java.sql.Connection"%>
<%@page import= "com.DB.DBConnect"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allCSS.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/boo.jpg");
	height: 50vh;
	widht: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #f5f5f5;
}
</style>

</head>

<body style="background-color: #cfd8dc">
	<%@include file="all_component/Navbar.jsp"%>
	<div
		class="container-fluid back-img">
		<h2 class="text-center text-white ">E-Book Management System</h2>
	</div>

<%  Connection conn = DBConnect.getConn();
	 out.println(conn);
 %>						




	<!-- Start Book -->
	<hr>
	<div class="container-justify">
		<h3 class="text-center p-3">Recent Book</h3>
		<div class="row">
			<div class="col-2 ml-5">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify ">
							<a href="" class="btn btn-danger btn-sm ml-1 "><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm  ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify ">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>



			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>



		</div>

		<div class="text-center text-white p-3">
			<a href="" class="btn btn-danger btn-sm ">View All</a>
		</div>
	</div>

	<!-- End Recent Book -->

	<!-- Start New Book -->
	<hr>
	<div class="container-justify">
		<h3 class="text-center p-3">New Book</h3>
		<div class="row">
			<div class="col-2 ml-5">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify ">
							<a href="" class="btn btn-danger btn-sm ml-1 "><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm  ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify ">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>



			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>



		</div>

		<div class="text-center text-white p-3">
			<a href="" class="btn btn-danger btn-sm ">View All</a>
		</div>
	</div>


	<!-- End New Book -->

	<!-- Start old Book -->
	<hr>
	<div class="container-justify">
		<h3 class="text-center p-3">Old Book</h3>
		<div class="row">
			<div class="col-2 ml-5">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify ">
							<a href="" class="btn btn-success btn-sm  ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify ">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>
			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>



			<div class="col-2 ml-5">
				<div class="card crd-ho">
					<div class="card-body text-center ">
						<img alt="" src="book/1585165423 (1).jpeg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>K Somasundaram</p>
						<p>Categories:New</p>
						<div class="row-justify">
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">₹299</a>
						</div>


					</div>
				</div>
			</div>



		</div>

		<div class="text-center text-white p-3">
			<a href="" class="btn btn-danger btn-sm ">View All</a>
		</div>
	</div>






	<!-- End old Book -->
	<hr>

	<%@include file="all_component/footer.jsp"%>

</body>
</element>
</html>