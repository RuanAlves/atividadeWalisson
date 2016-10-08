<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Menor/Maior</title>
<link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">

		<form class="form-horizontal">
			<fieldset>

				<!-- Form Name -->
				<legend>Cadastro do Usuário</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="idNome">Nome</label>
					<div class="col-md-5">
						<input id="idNome" name="idNome" type="text"
							placeholder="Nome do usuaário" class="form-control input-md"
							required="">

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="idDepto">Departamento</label>
					<div class="col-md-5">
						<input id="idDepto" name="idDepto" type="text"
							placeholder="Nome do departamento" class="form-control input-md"
							required="">

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="idUsuario">Usuário</label>
					<div class="col-md-5">
						<input id="idUsuario" name="idUsuario" type="text"
							placeholder="Login do usuario" class="form-control input-md"
							required="">

					</div>
				</div>

				<!-- Password input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="idSenha">Senha</label>
					<div class="col-md-5">
						<input id="idSenha" name="idSenha" type="password"
							placeholder="Digite a senha" class="form-control input-md"
							required="">

					</div>
				</div>

				<!-- Button (Double) -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="idConfirmar"></label>
					<div class="col-md-8">
						<button id="idConfirmar" name="idConfirmar"
						    onclick="waitingDialog.show();setTimeout(function () {waitingDialog.hide();}, 3000);"
							class="btn btn-primary">confirmar</button>
						<button id="idCancelar" name="idCancelar" class="btn btn-danger">Cancelar</button>
					
					</div>
				</div>
				
										waitingDialog.show('Custom message', {dialogSize: 'sm', progressType: 'warning'});</pre>
        <button type="button" class="btn btn-warning" onclick="waitingDialog.show('Custom message', {dialogSize: 'sm', progressType: 'warning'});setTimeout(function () {waitingDialog.hide();}, 2000);">Show dialog</button>

			</fieldset>
		</form>


	</div>
	<!-- Container -->
	<script src="lib/jquery/js/jquery.min.js"></script>
	<script src="lib/script.js"></script>
	<script src="lib/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
