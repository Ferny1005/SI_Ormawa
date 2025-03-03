<!DOCTYPE html>
<html lang="en">
<head>
	<title>Table V03</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	<a href="form_simpan.php">Tambah Data</a> <br>
	<a href="..\index.php">Logout</a>

	<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table50">
				<div class="table100 ver1 m-b-110">
					<table data-vertable="ver1">
						<thead><center> <b>DATA ORMAWA </b></center>
							<tr class="row100 head">
								<th class="column100 column1" data-column="column1">Logo</th>
								<th class="column100 column2" data-column="column2">Nama</th>
								<th class="column100 column3" data-column="column3">Fungsi</th>
								<th class="column1000 column4" data-column="column4">Tugas</th>
								<th colspan="2">Aksi</th>
								
							</tr>
						</thead>
						<tbody>
							<tr>
							
								 <?php
  // Load file koneksi.php
  include "koneksi.php";
  
  $query = "SELECT * FROM organ"; // Query untuk menampilkan semua data siswa
  $sql = mysqli_query($connect, $query); // Eksekusi/Jalankan query dari variabel $query
  
  while($data = mysqli_fetch_array($sql)){
    echo "<td><img src='../images/".$data['foto']."' width='100' height='100'></td>";
    echo "<td>".$data['nama']."</td>";
    echo "<td>".$data['fungsi']."</td>";
    echo "<td>".$data['tugas']."</td>";
    echo "<td><a href='form_ubah.php?kode_orm=".$data['kode_orm']."'>Ubah</a></td>";
    echo "<td><a href='proses_hapus.php?kode_orm=".$data['kode_orm']."'>Hapus</a></td>";
    echo "</tr>";

							 }
  ?>
						</tbody>
					</table>
				</div>

				
			</div>
		</div>
	</div>


	

<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>