<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    

<header>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark d-none d-lg-block" style="z-index: 2000;">
      <div class="container-fluid">
        <!-- Navbar brand -->
        <a class="navbar-brand nav-link" target="_blank" href="https://mdbootstrap.com/docs/standard/">
          <strong>SenacLib</strong>
        </a>
        <button class="navbar-toggler" type="button" data-mdb-toggle="collapse" data-mdb-target="#navbar"
          aria-controls="navbarExample01" aria-expanded="false" aria-label="Toggle navigation">
          <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarExample01">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item active">
              <a class="nav-link" aria-current="page" href="#intro">Home</a>
            </li>
            <!--Link para conteúdos-->
            <li class="nav-item">
              <a class="nav-link" href="https://www.youtube.com/channel/UC5CF7mLQZhvx8O5GODZAhdA" rel="nofollow"
                target="_blank">Conteúdos</a>
            </li>
            <!--Segundo Link-->
            <li class="nav-item">
              <a class="nav-link" href="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT-10nxvOQo8Zm_BEvoQ8cC7kzrKIkRRo5RIn0ADNJODUy_TdJO" target="_blank">Lorem</a>
            </li>
          </ul>
          
          </ul>
        </div>
      </div>
    </nav>
    <!-- Navbar -->
    <!-- Carrousel -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel">
      <!-- Indicadores -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>
  
      <!--Parte Interna-->
      <div class="carousel-inner">
        <!--Item único-->
        <div class="carousel-item active">
          <div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
            <div class="d-flex justify-content-center align-items-center h-50">
              <div class="text-white text-center">
                <h1 class="mb-3">Clique aqui para passar o código de segurança do seu cartão ou CPF</h1>
                <h5 class="mb-4">Não está pronto ainda</h5>
                <a class="btn btn-outline-light btn-lg m-2" href="https://www.youtube.com/watch?v=QRwK5BakVS0"
                  role="button" rel="nofollow" target="_blank">Precisa centralizar</a>
                <a class="btn btn-outline-light btn-lg m-2" href="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT-10nxvOQo8Zm_BEvoQ8cC7kzrKIkRRo5RIn0ADNJODUy_TdJO"
                  target="_blank" role="button">Não clicar, TOP SECRET</a>
              </div>
            </div>
          </div>
        </div>
  
        <!--Item único(2)-->
        <div class="carousel-item">
          <div class="mask" style="background-color: rgba(0, 0, 0, 0.3);">
            <div class="d-flex justify-content-center align-items-center h-100">
              <div class="text-white text-center">
                <h2>Lorem</h2>
              </div>
            </div>
          </div>
        </div>
  
        <!--Item único(3)-->
        <div class="carousel-item">
          <div class="mask" style="
                background: linear-gradient(
                  45deg,
                  rgba(29, 236, 197, 0.7),
                  rgba(91, 14, 214, 0.7) 100%
                );
                ">

            <div class="d-flex justify-content-center align-items-center h-100">
            </div>
          </div>
        </div>
      </div>
      <!-- Parte Interna -->
  
      <!-- Controles -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Anterior</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Próximo</span>
      </a>
    </div>
    <!-- Carrousel -->
</header>
<main>

</main>
<footer>
  <div style="background-color:brown;height:100px;width:auto;margin-top:110vh">
    <div>
      <img src="./images/senac.png" style="margin:15px;height:50px;width:auto">
    </div>
  </div>  
</footer>
</body>
</html>