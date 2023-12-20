
<?php
$doc3name ==$_FILES['doc3']['name']; 
$doc3tmpname ==$_FILES['doc3']['tmp_name'];
$path="files/".$doc3name;


move_uploaded_file($filetmpname, $path );

  ?>


