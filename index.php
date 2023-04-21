<!DOCTYPE html>
<html lang="uk">
<head>
    <?php $nameTitle = 'Головна сторінка';
          $ico = '/img/favicon.ico';
          require 'css/blocks/head.php';
    ?>
</head>
<body>
    <?php require 'css/blocks/header.php';
            require 'debug.php';?>

     <main class="container mt-5">
     <div class="row">
         <div class="col-md-8 mb-3">
             <?php  

             // Номер поточної сторінки:
             if (isset($_GET['pageno'])) {
                 $pageno = $_GET['pageno'];
             } else {
                 $pageno = 1;
             }

             // Формула пагінації:
             $no_of_records_per_page = 10;
             $offset = ($pageno-1) * $no_of_records_per_page;
     
             // Підключення до бд:
             $conn=mysqli_connect("localhost","root","root","test_task");
             if (mysqli_connect_errno()){
                 echo "Failed to connect to MySQL: " . mysqli_connect_error();
                 die();
             }
     
             $total_pages_sql = "SELECT COUNT(*) FROM `posts`";
             $result = mysqli_query($conn,$total_pages_sql);
             $total_rows = mysqli_fetch_array($result)[0];
             $total_pages = ceil($total_rows / $no_of_records_per_page);
     
             $sql = "SELECT * FROM `posts` ORDER BY `date` DESC LIMIT $offset, $no_of_records_per_page";
             $res_data = mysqli_query($conn,$sql);
             while($row = mysqli_fetch_array($res_data)){
                 $ts = date("H:i:s d.m.y", $row['date']);
                 $jFile = $row['file'];
                    if($jFile === NULL) {
                        echo "Назва тексту: " . $row['name'];
                        debug($row['text']);
                        echo  $ts . "<hr>";
                    }else{
                        echo "Назва файлу: " . $row['name'];
                        debug($row['text']);
                        echo  $ts . "<hr>";
                    }
             }
             mysqli_close($conn);
 
             ?>
         </div>

         <ul class="pagination">
            <li><a href="?pageno=1"><<<</a></li>
            <li class="<?php if($pageno <= 1){ echo 'disabled'; } ?>">
                <a href="<?php if($pageno <= 1){ echo '#'; } else { echo "?pageno=".($pageno - 1); } ?>">Назад</a>
            </li>
            <li class="<?php if($pageno >= $total_pages){ echo 'disabled'; } ?>">
                <a href="<?php if($pageno >= $total_pages){ echo '#'; } else { echo "?pageno=".($pageno + 1); } ?>">Вперед</a>
            </li>
            <li><a href="?pageno=<?php echo $total_pages; ?>">>>></a></li>
        </ul>

    <?php require 'css/blocks/footer.php';?>
</body>
</html>