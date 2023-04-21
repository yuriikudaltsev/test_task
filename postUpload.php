<!DOCTYPE html>
<html lang="uk">
<head>
<?php $nameTitle = 'Вигрузка посту';
          $ico = '/img/upload.ico';
          require 'css/blocks/head.php';
    ?>
</head>
<body>
<?php require 'css/blocks/header.php';
            require 'debug.php';?>
     <main class="container mt-5">
     <div class="row">
         <div class="col-md-8 mb-3">
            <form method="post" action=""> 
                <select name="select">
                    <option selected="" disabled="" hidden="">Від новіших</option>
                    <option value="1:newer">Від новіших</option>
                    <option value="2:old">Від старіших</option>
                    <input type="submit" name="submit">
                </select>
            </form>
            <hr>
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
             if (@$_POST['select'] === '1:newer') {
                $sql = "SELECT * FROM `posts` ORDER BY `date` DESC LIMIT $offset, $no_of_records_per_page";
             }elseif(@$_POST['select'] === '2:old') {
                $sql = "SELECT * FROM `posts` ORDER BY `date` LIMIT $offset, $no_of_records_per_page";
             }

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
                        echo "<a href='/upload.php?id=" . $row['id'] . "'>
                                 <button>Загрузити</button>
                             </a>";
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