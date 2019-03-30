<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ecoexemplo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="css/circle.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-social.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/navestilo.css">
    <link rel="icon" href="img/icon.png">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/contrast.css">
    

    <title>Ecossistema de Inovação</title>
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
        <div class="container">
            <!-- Portfolio Item Heading -->
            <h1 class="my-4">Ecossistema de Inovação
        <small>Prefeitura do Rio</small>
            </h1>

            <!-- Portfolio Item Row -->
            <div class="row">

                <div class="col-md-8 mt-3">
                    <div id="carouselExampleControls " class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="assets/lamp.png" alt="Primeira foto">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="assets/ideia.png" alt="Segunda foto">
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="assets/lamp2.png" alt="Terceita foto">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 ">
                    <h3 class="my-3">Conheça nosso sistema</h3>
                    <p>O Ecossistema de Inovação busca auxiliar pessoas inovadoras e empresas que tem o foco em inovar o mercado. Fazer com que estes, possam divulgar seus trabalhos e serem avaliados.</p>
                    <h3 class="my-3">Projetos Englobam</h3>
                    <ul>
                        <li>Pessoas Inovadoras</li>
                        <li>Empresas Inovadoras</li>
                        <li>Projetos Inovadoras</li>
                        <li>Encontrar seu Investimento</li>
                    </ul>
                </div>

            </div>
            <!-- /.row -->

            <!-- Related Projects Row -->
            <h3 class="my-4">Áreas</h3>

            <div class="row">

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="assets/saude.png" alt="Imagem da Saude">
                    </a>
                </div>

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="assets/esporte.png" alt="Imagem do Esporte">
                    </a>
                </div>

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="assets/tecnologia.png" alt="Imagem de Tecnologia">
                    </a>
                </div>

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="assets/muito.png" alt="Imagem muito mais">
                    </a>
                </div>

            </div>
            <!-- /.row -->

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
