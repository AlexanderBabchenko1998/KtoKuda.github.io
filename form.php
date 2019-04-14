<!doctype html>

<html>
    <head>
        <meta charset="utf-8"/>
        <title>  </title>
        <meta name="description" content=""/>
        <meta name="Keywords" content=""/>
        <link rel="stylesheet" type="text/css" href="style-form.css" />
        
    </head>
<body>
   <div class="main">
      <h3>Заявка</h3>
      <p>Оставьте ваши контактные данные и наш консультант<br/>
свяжется с вами в течении 15 минут</p>
        
		<form id="application" action="db.php" method="POST" name=" application ">
			<input name="name" id="applicationName" maxlength="20" placeholder="Введите ваше имя" required />
			<input name="email" type="email" id="applicationEmail" maxlength="20" placeholder="Введите ваш E-mail" required/>
			<input name="telephone" type="Tel" id="applicationTelephone" maxlength="20" placeholder="Введите ваш телефон" required />
		    <input type="hidden" name="types" value="<?php echo $_POST['typ']; ?>" />
            <button class="applicationButton" type="submit" form="application"> Оставить заявку </button>
		</form>
	</div>

</body>
</html>


