<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Capacitación</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
    <div class="container main">
        <h3 class="mt-5">Capacitaciones</h3>
        <hr class="my-4">
            <form>
			  <div class="mb-3 row">
			    <label for="id" class="col-sm-2 col-form-label">ID</label>
				    <div class="col-sm-10">
				    	<input type="number" class="border border-1 rounded-3" id="input-id" aria-describedby="emailHelp" name="id" placeholder="ingrese ID" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="rut-empresa" class="col-sm-2 col-form-label">Rut empresa</label>
				    <div class="col-sm-10">
				    	<input type="text" class="border border-1 rounded-3" id="input-rutEmpresa" aria-describedby="emailHelp" name="rut-empresa" placeholder="ingrese rut empresa" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="dia" class="col-sm-2 col-form-label">Día</label>
				    <div class="col-sm-10">
				    	<input type="date" class="border border-1 rounded-3 col-sm-2" style="padding-bottom:2px; padding-top: 2px; padding-right:10px;" id="input-dia" aria-describedby="emailHelp" name="dia" placeholder="ingrese día" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="hora" class="col-sm-2 col-form-label">Hora</label>
				    <div class="col-sm-10">
				    	<input type="datetime" class="border border-1 rounded-3" id="input-hora" aria-describedby="emailHelp" name="hora" placeholder="ingrese hora" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="lugar" class="col-sm-2 col-form-label">Lugar</label>
				    <div class="col-sm-10">
				    	<input type="text" class="border border-1 rounded-3" id="input-lugar" aria-describedby="emailHelp" name="lugar" placeholder="ingrese lugar" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="duracion" class="col-sm-2 col-form-label">Duración</label>
				    <div class="col-sm-10">
				    	<input type="number" class="border border-1 rounded-3" id="input-duracion" aria-describedby="emailHelp" name="duracion" placeholder="ingrese duración" required>
				    </div>
			  </div>
			  <div class="mb-3 row">
			    <label for="cantidad-asistentes" class="col-sm-2 col-form-label">Cantidad asistentes</label>
				    <div class="col-sm-10">
				    	<input type="number" class="border border-1 rounded-3" id="input-cantidadAsistentes" aria-describedby="emailHelp" name="cantidad-asistentes" placeholder="ingrese cant. asistentes" required>
				    </div>
			  </div>
			  <button type="submit" class="btn btn-dark mt-3">Enviar</button>
			</form>
    </div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>