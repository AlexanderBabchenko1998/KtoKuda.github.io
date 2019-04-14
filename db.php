<?php 

    mysql_connect('localhost','root');
    mysql_select_db('Kursach');
    
    mysql_query('CREATE TABLE info (id int(5) not null auto_increment,name varchar(255) not null,email varchar(255) not null, nomer varchar(255) not null, types varchar(255) not null, Primary key(id))');

   // mysql_query("insert into `info` values (0,'rt','fg','gh','ghg')");
   mysql_query('INSERT into `info` values (0,"'. $_POST['name'] .'","'. $_POST['email'] .'","'. $_POST['telephone'] .'","'. $_POST['types'] .'") ');


  echo $_POST['name'];
?>