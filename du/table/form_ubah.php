<html>
<head>
  <title>Aplikasi CRUD dengan PHP</title>
</head>
<body>
  <h1>Ubah Data Siswa</h1>
  
  <?php
  // Load file koneksi.php
  include "koneksi.php";
  
  // Ambil data kode_orm yang dikirim oleh index.php melalui URL
  $kode_orm = $_GET['kode_orm'];
  
  // Query untuk menampilkan data siswa berdasarkan kode_orm yang dikirim
  $query = "SELECT * FROM organ WHERE kode_orm='".$kode_orm."'";
  $sql = mysqli_query($connect, $query);  // Eksekusi/Jalankan query dari variabel $query
  $data = mysqli_fetch_array($sql); // Ambil data dari hasil eksekusi $sql
  ?>
  
  <form method="post" action="proses_ubah.php?kode_orm=<?php echo $kode_orm; ?>" enctype="multipart/form-data">
  <table cellpadding="8">
  <tr>
    <td>Nama</td>
    <td><input type="text" name="nama" value="<?php echo $data['nama']; ?>"></td>
  </tr>
 
  <tr>
    <td>fungsi</td>
    <td><input type="text" name="fungsi" value="<?php echo $data['fungsi']; ?>"></td>
  </tr>
  <tr>
    <td>tugas</td>
    <td><textarea name="tugas"><?php echo $data['tugas']; ?></textarea></td>
  </tr>
  <tr>
    <td>Foto</td>
    <td>
      <input type="checkbox" name="ubah_foto" value="true"> Ceklis jika ingin mengubah foto<br>
      <input type="file" name="foto">
    </td>
  </tr>
  </table>
  
  <hr>
  <input type="submit" value="Ubah">
  <a href="index.php"><input type="button" value="Batal"></a>
  </form>
</body>
</html>