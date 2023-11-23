<?php 
include_once 'conexao.php';
include_once 'navbar.php';?>
<!-- Card Template -->
<main>

    <?php
    $conteudo = $_GET['conteudo'];
    $sql = "SELECT * FROM questoes WHERE Conteudo_ConteudoID = {$conteudo}";
    $result = mysqli_query($conexao, $sql);

    // Fetch all
    $dados = mysqli_fetch_all($result, MYSQLI_ASSOC);  

    foreach ($dados as $key => $value) {
    ?>
    
        <p id="explicacao"><?php echo $value ['Explicacao']?></p>
        <p id="exemplos"><?php echo $value['Exemplos']?></p>
        <?php
          // echo '<pre>';
          // print_r($value);
           //echo '</pre>';  

    }
    ?>

            
</main>
<!-- Card Template -->
<?php include_once 'footer.php';?>
</body>
</html>





