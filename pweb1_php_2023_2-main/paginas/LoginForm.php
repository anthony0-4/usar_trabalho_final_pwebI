<?php
 include './header.php';
 include '../db.class.php';
 session_start();
?>

<?php
  $db = new DB();
  $db->conn();

  if(!empty($_POST['id'])){

    $usuario = $db->login("usuario",$_POST);

    if($usuario !== "Error"){
      $_SESSION['usuario'] = $usuario;

      header("location: Main.php");

    }
    else{

      echo "Ta errado mana, se toca";

    }

  }
?>

    <h3>Login</h3>

    <form action="LoginForm.php" method="post">
    
        <label for="cpf">CPF</label><br>
        <input type="text" name="cpf"><br>

        <label for="senha">Senha</label><br>
        <input type="password" name="senha"><br>

        <button type="submit">Logar</button>
        <a href="RegistrarForm.php"> Cadastrar-se </a>

    </form>
<?php include "./footer.php" ?>
