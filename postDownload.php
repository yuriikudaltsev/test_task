<!DOCTYPE html>
<html lang="uk">
<head>
<?php $nameTitle = 'Загрузка посту';
          $ico = '/img/download.ico';
          require 'css/blocks/head.php';
    ?>
</head>
<body>
    <?php require 'css/blocks/header.php';?>

    <main class="container mt-5">
                <div class="row">
                    <div class="col-md-8 mb-3">
                        <h4>Загрузка посту:</h4>
                        <form action="" method="post" enctype="multipart/form-data">
                            <label for="text">Завантажте файл: </label>
                            <input type="file" name="file" id="file">
                            <button type="submit">Send</button>
                        </form>
                        <form action="" method="post">
                            <p>

                            </p>

                            <label for="intro">Або введіть текст:</label><br>

                            <label for="text">Текст посту: </label>
                            <textarea name="text" id="text" class="form-control"></textarea>

                            <div class="alert alert-danger mt-4" id="errorBlock"></div>

                            <button type="button" id="article_send" class="btn btn-success mt-2 ">Доадати</button>
                        </form>
                    </div>
                </div>
            </main>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script>
            $('#article_send').click(function () {
                var text = $('#text').val();

                $.ajax({
                    url: 'ajax/add_post.php',
                    type: 'POST',
                    cashe: false,
                    data: {'intro' : intro, 'text' : text,},
                    dataType: 'html',
                    success: function (data) {
                        if(data == 'Готово') {
                            $('#article_send').text('Пост доданий');
                            $('#errorBlock').hide();
                        } else {
                            $('#errorBlock').show();
                            $('#errorBlock').text(data);
                        }
                    }
                });
            });
        </script>

    <?php require 'css/blocks/footer.php';?>
</body>
</html>