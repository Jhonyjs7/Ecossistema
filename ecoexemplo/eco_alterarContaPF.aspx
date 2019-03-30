<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eco_alterarContaPF.aspx.cs" Inherits="ecoexemplo.eco_alterarContaPF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/bootstrap-social.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/navestilo.css">
	<link rel="icon" href="img/icon.png">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<title>Ecossistema de Inovação</title>
    <link rel="stylesheet" href="css/contrast.css">
</head>
<body class="acessibilidade">
    <header></header>

    <main>
        <div class="text-right mr-5 mt-4">
            <button class="btn btn-light" onclick="fonte('d');">A-</button>
            <button class="btn btn-light" onclick="fonte('a');">A+</button>
            <a href="#altocontraste" id="altocontraste" accesskey="3" onclick="window.toggleContrast()" onkeydown="window.toggleContrast()" class="btn btn-light">
                <img src="assets/c.png" />
                <div id="recipiente"></div>
            </a>
        </div>
		
			<h1 class="text-center mt-5 mb-3">Editar Conta</h1>
			<form name="form1">
				<div class="row col-12 mb-3">
					<div class="col-4"></div>
						<div class="col-12 col-lg-4 col-md-6">
							<label>
								Nome:
							</label>  
							<input id="nome" name="nome" type="text" placeholder="" class="form-control input-md" disabled>
							<label>CPF:</label>  
							<input id="cpf" name="cpf" type="text" placeholder="000.000.000-00" class="form-control input-md" disabled>
							<label>RG:</label>  
							<input id="rg" name="rg" type="text" placeholder="00.000.000-0" class="form-control input-md" disabled>
							<label>Telefone:</label>  
							<input id="tel" name="tel" type="text" placeholder="(00) 0000-0000" class="form-control input-md" required onKeyPress="MascaraTelefone(form1.tel);return SomenteNumero(event)" maxlength="15">
							<label>E-mail:</label>  
							<input id="email" name="temail" type="email" placeholder="Digite seu e-mail" class="form-control input-md" required>
							<a href="eco_alterarSenha.aspx">
								Alterar Senha
							</a>
							<div class="form-group mt-3 text-center">
								<button id="alterar" name="alterar" type="submit" class="btn btn-primary">
									Alterar
								</button>
								<button class="btn btn-primary" type="reset">
									Limpar
								</button>
							</div>
						</div>
					<div class="col-4">
					</div>
				</div>	
			</form>			        
		</main>

	<footer class="page-footer font-small stylish-color-dark text-center">   
	</footer>


          <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/validacao.js"></script>
	<script src="js/zoomInOut.js"></script>
    <script src="js/render.js"></script>
     <script src="js/acessibilidade.js"></script>
    <script src="http://arquivos.weblibras.com.br/auto/wl-min.js"></script>
    <script>
        var wl = new WebLibras({
            compatibilityMode: true
        });
    </script>

</body>
</html>
