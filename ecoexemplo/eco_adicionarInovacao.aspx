<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eco_adicionarInovacao.aspx.cs" Inherits="ecoexemplo.eco_adicionarInovacao" %>

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
        <div class="row col-12 col-md-12 mt-3">
            <div class="col-3"></div>
            <div class="col-6">
                <h2>Adicionar Inovação</h2>
                <br>
                <form action="eco_projetos.aspx">
                    <label>Nome:</label>
                    <input type="text" class="form-control" name="nomeproj" placeholder="Insira o nome do seu projeto" required>
                    <div class="form-group">
                        <label>Descrição:</label>
                        <textarea class="form-control" rows="5" id="descricao" required></textarea>
                    </div>
                    <b>Carregar foto:</b><br>
                    <input type="file" class="mb-2" required><br>
                    <label>Insira a descrição da imagem:</label><br>
                    <textarea class="form-control mt-2" rows="5" id="descricaoIMG" placeholder="Aqui deverá ser inserido uma descrição da imagem, a fim de tornar a plataforma acessivel aos deficientes visuais" required></textarea>
                    <div class="text-center mb-5 mt-3">
                        <button id="adc" class="btn btn-primary btn-sx" type="submit" value="Adicionar">Adicionar</button>
                        <button class="btn btn-primary btn-sx" type="reset">Limpar</button>
                    </div>
                </form>
            </div>
        </div>
        <div class="col-3"></div>
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
