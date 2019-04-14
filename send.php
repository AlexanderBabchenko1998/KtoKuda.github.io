<?php 

    if(isset($_POST['type'])){

      mysql_connect('localhost','root');
      mysql_select_db('Kursach');
       

      if($_POST['type'] == 'route') {

       mysql_query('CREATE TABLE `variant` (id int(5) not null auto_increment, route varchar(255) not null,date varchar(255) not null, children int(15) not null, adults int(15) not null, firstname varchar(255) not null, phone int(15) not null, Primary key(id))');
       mysql_query('INSERT into `variant` values (0,"'. $_POST['route'] .'","'. $_POST['date'] .'","'. $_POST['number_children'] .'","'. $_POST['number_adults'] .'","'. $_POST['firstname'] .'","'.  $_POST['phone'] .'") ');

      }else if($_POST['type'] == 'comment'){
        mysql_query('CREATE TABLE `comment` (id int(5) not null auto_increment, name varchar(255) not null, firstname varchar(255) not null, comment varchar(255) not null, Primary key(id))');
        mysql_query('INSERT INTO `comment` values (0,"'. $_POST['name']  .'","'. $_POST['firstname'] . '","'.  $_POST['comment'] .'")');
      }
    }


  echo $_POST['name'];
?>