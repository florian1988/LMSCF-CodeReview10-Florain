					


					<?php
		require_once 'actions/db_connect.php';
		if($_GET["id_media"]){
		
			$id_media = $_GET["id_media"];
        
			$sql = "SELECT * FROM media WHERE id_media = $id_media";
			$result = mysqli_query($conn, $sql);

			$row =  $result->fetch_assoc();

		}
	?>	

<!DOCTYPE html>
<html>
<head>
	<meta charstet="utf_8">
	<title>CR-Library</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 <link rel="stylesheet" type="text/css" href="main.css">
</head>
<body>
	<header id="header" class="">
		<div class="container-fluid head">
			<div>
				<ul class="nav nav-pills ">

				<li>
					<a class="navbar-brand" href="#">
		    			<img src="img/header.jpg" width="100" height="70" alt="">
		  			</a>
				</li>
				<li class="nav-item pt-2">
			
					<a class="nav-link text-light" href="index.php"><h2>Home</h2></a>
				</li>
				<li class="nav-item pt-2">
				
					<a class="nav-link text-light" href="create.php"><h2>Create</h2></a>
				</li>
			</ul>
			</div>
			
		</div>
		
	</header>
	<main>
		<div class="comtainer-fluid welcome">
		
							
			
		</div>
		<div class="comtainer-fluid ">
			<div class="row">
				<div class="col-sm-2">

					
				</div>
				<div class="col-sm-8">
					<form  action="actions/a_update.php" method="post">
					  <div class="form-group ">
					  		<input type="hidden" name="id_media" value="<?php echo $row['id_media'] ?>">
					    	<label for="exampleFormControlInput1">Title</label>
						    <input class="form-control" name="title" type="text"  value="<?php echo $row['title'] ?>">
						    <label for="exampleFormControlInput1">Image</label>
						    <input class="form-control" name="image" type="text"  value="<?php echo $row['image'] ?>">
						    <label for="exampleFormControlInput1">ISBN-Code</label>
						    <input class="form-control" name="ISBN_Code" type="text"  value="<?php echo $row['ISBN_Code'] ?>">
					  	
						    <label for="exampleFormControlTextarea1">Description</label>
						    <textarea class="form-control" name="discription" id="exampleFormControlTextarea1" rows="3" value="<?php echo $row['discription'] ?>"></textarea>
					  	
					    	<label for="exampleFormControlInput1">Published</label>
						    <input class="form-control" name="publish_date" type="date"  value="<?php echo $row['publish_date'] ?>">
					  	
						    <label for="exampleFormControlSelect1">Type</label>
						    <select class="form-control" name="type" id="exampleFormControlSelect1" value="<?php echo $row['type'] ?>">
						      <option>Book</option>
						      <option>DVD</option>
						      <option>CD</option>
						    </select>
						    
						    <label for="exampleFormControlSelect1">Media Status</label>
						    <select class="form-control" name="media_status" id="exampleFormControlSelect1" value="<?php echo $row['media_status'] ?>">
						      <option>Available</option>
						      <option>Lent</option>
						    </select>

							
					  	</div>
					  		<input type="submit">					  
				</form>
				</div>
				<div class="col-sm-2">
		</div>
				
			</div>
			
			
		</div>
		<div class="comtainer-fluid welcome">
			
			
		</div>
	</main>
	<footer>
		<div class="container-fluid fixed-bottom footer">
			<div>
				<ul class="nav nav-pills justify-content-center">
					<li class="nav-item ">
				
						<a class="nav-link text-light" href="index.php"><h2>Home</h2></a>
					</li>
					<li class="nav-item ">
					
						<a class="nav-link text-light" href="create.php"><h2>Create</h2></a>
					</li>
				</ul>
			</div>			
		</div>		
	</footer>


</body>
</html>