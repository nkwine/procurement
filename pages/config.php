 <?php
    $servername = "localhost";
    $username   ="root";
    $password   ="";
    $dbname     = "procurement";

    $db =mysqli_connect($servername ,$username, $password, $dbname ); 
 if($db === false){
        die("ERROR: could not connect." .mysqli_connect_error());
    }
  

    ?>