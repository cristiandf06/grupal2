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
	<div class="container main" style="max-width:300px; margin:130px auto; display:flex; flex-direction:column; min-height:51.8vh;">
		<div style="border-radius:18px; padding:15px; padding-left:45px; border: #0c0b0c 3.5px inset">
		<form action="procesarUsuario" method="POST">
			<div class="mb-3 row">
				<label for="usuario" class="col-form-label">Usuario</label>
				    <div class="col-sm-10">
				   		<input type="text" class="border border-1 rounded-3" id="InputUsuario" aria-describedby="emailHelp" name="usuario" placeholder="Nombre usuario" required>
				    </div>
			 </div>
			 <div class="mb-3 row">
			    <label for="contraseña" class="col-form-label">Contraseña</label>
				    <div class="col-sm-10">
				    	<input type="password" name="password" class="border border-1 rounded-3" id="InputPassword" placeholder="Contraseña" required>
				    </div>
			  </div>
			  	<button type="submit" class="btn btn-outline-dark" value="enviar">Ingresar</button>
		</form>
			<div id="formFooter">
				<br/>
				<a class="" style="text-decoration:none; font-size:13px">¿Olvidó la contraseña?</a>
			</div>
		</div>
	</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>