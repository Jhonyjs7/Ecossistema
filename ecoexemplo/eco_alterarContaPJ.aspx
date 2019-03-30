<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eco_alterarContaPJ.aspx.cs" Inherits="ecoexemplo.eco_alterarContaPJ" %>

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
    <header>
    </header>
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
            <div class="row col-12">
                <div class="col-4"></div>
                <div class="col-12 col-lg-4 col-md-6 mb-5">
                    <label>Razão Social:</label>
                    <input id="rsocial" name="rsocial" type="text" placeholder="Insira a Razão Social" class="form-control input-md" disabled>
                    <label>Nome Fantasia:</label>
                    <input id="nfantasia" name="nfantasia" type="text" placeholder="Insira o Nome Fantasia" class="form-control input-md" required>
                    <label>CNPJ:</label>
                    <input id="cnpj" name="cnpj" type="text" placeholder="00.000.000/0000-00" class="form-control input-md" disabled>
                    <label>Telefone:</label>
                    <input id="telefone" name="telefone" type="text" placeholder="(00) 0000-0000" class="form-control input-md" required onkeypress="MascaraTelefone(form1.tel);return SomenteNumero(event)" maxlength="15">
                    <div class="row">
                        <div class="col-5">
                            <label>CEP:</label>
                            <input id="cep" name="cep" type="text" placeholder="00000-000" class="form-control input-md" required onkeypress="return SomenteNumero(event);">
                        </div>
                        <div class="col-7">
                            <label>Logradouro:</label>
                            <input id="logradouro" name="logradouro" type="text" class="form-control input-md" disabled>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <label>Nº:</label>
                            <input id="numero" name="numero" type="text" placeholder="0000" class="form-control input-md" required onkeypress="return SomenteNumero(event);">
                        </div>
                        <div class="col-8">
                            <label>Complemento:</label>
                            <input id="complemento" name="complemento" type="text" placeholder="Insira o complemento" class="form-control input-md" required="">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-5">
                            <label>Bairro:</label>
                            <input id="bairro" name="bairro" type="text" placeholder="" class="form-control input-md" disabled>
                        </div>
                        <div class="col-7">
                            <label>Cidade:</label>
                            <input id="cidade" name="cidade" type="text" placeholder="" class="form-control input-md" disabled>
                        </div>
                    </div>
                    <label>E-mail:</label>
                    <input id="email" name="temail" type="email" placeholder="Insira seu e-mail" class="form-control input-md" required>
                    <a href="eco_alterarSenhalogado.html">Alterar Senha
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
                <div class="col-4"></div>
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
    <script type="text/javascript">
        $("#cep").focusout(function () {
            $.ajax({
                url: 'https://viacep.com.br/ws/' + $(this).val() + '/json/unicode/',
                dataType: 'json',
                success: function (resposta) {
                    $("#logradouro").val(resposta.logradouro);
                    $("#bairro").val(resposta.bairro);
                    $("#cidade").val(resposta.localidade);
                }
            });
        });
    </script>
     <script src="js/acessibilidade.js"></script>
    <script src="http://arquivos.weblibras.com.br/auto/wl-min.js"></script>
    <script>
        var wl = new WebLibras({
            compatibilityMode: true
        });
    </script>

</body>
</html>
