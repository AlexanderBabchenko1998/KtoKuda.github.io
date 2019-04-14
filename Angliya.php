<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Angliya</title>
    <link rel="stylesheet" href="style-dop.css" type="text/css">
    </head>
    <body class="body">
        
 <header class="footer">
                <div id="logo">
                    <a href="index.php"><img src="2.png" style="width: 100%"/></a> 
                </div>
                
                <div id="menu">
                    <a href="O_Nas.html" style="margin-left:250px">О Нас</a>
                    <a href="Otzivi.html" >Отзывы</a>
                    <a href="Sponsori.html" >Спонсоры</a>

                </div>
                <div id="nomer">(0800) 750-705<br>
                    (050) 442-21-50
                </div>
        </header>
            <div style="clear: both"></div>
               <?php 
            
                            mysql_connect('localhost','root');
    mysql_select_db('Kursach');
                $query_block =  mysql_query('SELECT * from `block` where id=3');
                $query_bloc = mysql_fetch_assoc($query_block);
                    
                            ?>
                <div>
                    <h1 class="t1" id="type"><?php echo $query_bloc['name']; ?></h1>
                        <ul class="ul">
                            <li class="img"><img src="<?php echo $query_bloc['img2']; ?>" width="100%">
                                </li>
                            <li class="t2">
                                <?php echo $query_bloc['description']; ?>
                    <form action="form.php" method="post">
                                <input type="hidden" id="types" name="typ" value="" />
                      <!--      <a onClick="'console.log) href="index.html" class="button">1000$</a> --> 
                                    <button style="width:150px; height:50px; border-radius:20px; font-size:20px; font-weight:bold; font-family: cursive; background-color: blue; border-color: black"><?php echo $query_bloc['price']; ?>$</button> </li>
                            </form>
                                <script>
                        document.getElementById('types').value = document.getElementById('type').innerHTML;
                            </script>
                            
                    
        </div>
    </body>
</html>