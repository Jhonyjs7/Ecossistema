<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eco_ajudaContato.aspx.cs" Inherits="ecoexemplo.eco_ajudaContato" %>

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
        <div class="container">
            <!-- Page Heading/Breadcrumbs -->
            <h1 class="mt-4 mb-3">Estamos aqui
        <small>SMDEI</small>
            </h1>



            <!-- Content Row -->
            <div class="row  mt-5">
                <!-- Map Column -->
                <div class="col-lg-8 mb-4 mt-5">
                    <!-- Embedded Google Map -->
                    <div class="google-maps">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3675.0574327446125!2d-43.20782198545665!3d-22.911252385009533!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x997f06780932c9%3A0x9e095c3a166d0561!2sR.+Afonso+Cavalcanti%2C+455+-+Cidade+Nova%2C+Rio+de+Janeiro+-+RJ!5e0!3m2!1spt-BR!2sbr!4v1523217329987" width="700" height="450" style="border: 0" allowfullscreen></iframe>
                    </div>
                </div>
                <!-- Contact Details Column -->
                <div class="col-lg-4 mb-4">
                    <h3>Contatos</h3>
                    <p>
                        Rua Afonso Cavalcanti, 455, Prédio Anexo, 9 andar
                    </p>
                    <p>
                        Telefone: 2976-3695
                    </p>
                    <p>
                        Email: acs.smdei@gmail.com
                    </p>
                </div>
            </div>
        </div>
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
