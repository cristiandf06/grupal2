<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Empresa</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
	<form action="" method="POST">
	  <div class="mb-3">
	    <label for="usuario" class="form-label">Usuario</label>
	    <input type="text" class="form-control" id="InputUsuario" aria-describedby="emailHelp" name="usuario" placeholder="ingrese usuario" required>
	  </div>
	  <div class="mb-3">
	    <label for="contraseña" class="form-label">Contraseña</label>
	    <input type="password" name="password" class="form-control" id="InputPassword" placeholder="ingrese contraseña" required>
	  </div>
	  <button type="submit" class="btn btn-primary" value="enviar">Ingresar</button>
	</form>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>