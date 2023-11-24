<?php 
include_once 'conexao.php';
include_once 'navbar.php';?>
<!-- Card Template -->
<main>

            <?php
            
            $sql = "SELECT * FROM conteudo";
            $result = mysqli_query($conexao, $sql);

            // Fetch all
            $dados = mysqli_fetch_all($result, MYSQLI_ASSOC);  



            foreach ($dados as $key => $value) {
            ?>
            <div style="text-align:center" >  
              <a href="./conteudos/2teste.php" style="text-decoration:none;color:inherit">
                <div  class="card text-center mb-3" style="width: 18rem;margin:10px;display:inline-block">
                    <div class="card-body">
                        <h5 class="card-title"><?php echo $value['Titulo'];?></h5>
                        <a href="conteudo.php?conteudo=<?php echo $value['ConteudoID'];?>" class="btn btn-primary">Acessar</a>
                    </div>
                </div>
              </a>
            </div>

              <?php
            }
            ?>

            
</main>
<!-- Card Template -->
<?php include_once 'footer.php';?>
</body>
</html>





