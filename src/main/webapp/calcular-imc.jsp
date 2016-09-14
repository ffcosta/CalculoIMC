<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="header.html"%>


<title>Cálculo do IMC</title>
</head>
<body>
	<form class="form-horizontal">
		<fieldset>

			<!-- Form Name -->
			<legend>Calculo do IMC</legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="altura">Sua
					altura</label>
				<div class="col-md-2">
					<input id="altura" name="altura" type="text" placeholder="0.00"
						class="form-control input-md" required=""> <span
						class="help-block">m</span>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="peso">Seu peso</label>
				<div class="col-md-2">
					<input id="peso" name="peso" type="text" placeholder="00.00"
						class="form-control input-md" required=""> <span
						class="help-block">Kg</span>
				</div>
			</div>

			<!-- Select Basic -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="selectsexo"> Sexo</label>

				<div class="col-md-2">
					<select id="selectsexo" name="selectsexo" class="form-control">
						<option value="1">Homem</option>
						<option value="2">Mulher</option>
					</select> <span class="help-block">(O cálculo é diferenciado para
						homens e mulheres)</span>
				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="singlebutton">Resultado</label>
				<div class="col-md-4">
					<button id="singlebutton" name="singlebutton"
						class="btn btn-primary">Calcular</button>
				</div>
			</div>

		</fieldset>
	</form>
	<%
		String alturaStr = request.getParameter("altura");
		String pesoStr = request.getParameter("peso");
		double peso;
		
			
		
	%>



</body>
</html>