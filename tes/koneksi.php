<?php 
$koneksi = mysqli_connect("localhost","root","","edu");
 
// Check connection
if (mysqli_connect_errno()){
	echo "Koneksi database gagal : " . mysqli_connect_error();
}
 
?>