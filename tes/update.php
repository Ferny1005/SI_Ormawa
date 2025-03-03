<?php 
// koneksi database
include 'koneksi.php';
 
// menangkap data yang di kirim dari form
$id = $_POST['id'];
$username = $_POST['username'];
$password = $_POST['password'];
 
// update data ke database
mysqli_query($koneksi,"update login set username='$username', password='$password' where id='$id'");
 
// mengalihkan halaman kembali ke index.php
header("location:index.php");
 
?>