<html>
<head>
  <title>Aplikasi CRUD dengan PHP</title>
</head>
<body><center>
  <h1>Tambah Data Ormawa</h1>
  <form method="post" action="proses_simpan.php" enctype="multipart/form-data">
  <table cellpadding="8">
     <td>kode</td>
    <td><input type="text" name="kode_orm"></td>
  </tr>
  <tr>
    <td>Nama</td>
    <td><input type="text" name="nama"></td>
  </tr>
  <tr>
     <td>fungsi</td>
    <td>
    <input type="text" name="fungsi">
    </td>
  </tr>
  <tr>
    <td>Tugas</td>
    <td><textarea type="text" name="tugas"></textarea></td>
  </tr>
  <tr>
   
    <td>Foto</td>
    <td><input type="file" name="foto"></td>
  </tr>
  </table>
  
  <hr>
  <input type="submit" value="Simpan">
  <a href="index.php"><input type="button" value="Batal"></a></center>
  </form>
</body>
</html>