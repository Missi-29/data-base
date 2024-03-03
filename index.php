<!DOCTYPE html>
<html>
<head>
	<title>Registrar usuario</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <form method="post">
    	<h1>¡Suscribete!</h1>
    	<input type="number" name="id" placeholder="Numero de documento">
        <input type="text" name="registro_mercantil" placeholder="Registro mercantil">
        <input type="text" name="sexo" placeholder="Sexo">
        <input type="text" name="condicion" placeholder="Condicion">
        <input type="text" name="name" placeholder="Nombres completos">
        <input type="text" name="apellidos" placeholder="Apellidos completos">
        <input type="text" name="departamento" placeholder="Departamento">
        <input type="text" name="ciudad" placeholder="Ciudad">
        <input type="text" name="empresa" placeholder="Empresa">
        <input type="text" name="telefono" placeholder="telefono">
    	<input type="submit" name="register">
    </form>
        <?php 
        include("registrar.php");
        ?>
</body>
</html>