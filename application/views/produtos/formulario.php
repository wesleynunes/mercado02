<!doctype>
<html>
    <head>
        <title>Cadastro de produto</title>
        <link rel="stylesheet" href="<?=base_url("assets/css/bootstrap.css") ?>">
        <meta http-equiv="content-type" content="text/html"; charset="utf-8"
    </head>
    <body>
    <div class="container">
        <h1>Cadastro de novo produto</h1>
        <br/>
        <?php
            echo form_open("produtos/novo");
            echo form_label("Nome", "nome");
            echo form_input(array(
                "name" => "nome",
                "class" => "form-control",
                "id" => "nome",
                "maxlength" => "255"
            ));

            echo form_label("Preco", "preco");
            echo form_input(array(
                "name" => "preco",
                "class" => "form-control",
                "id" => "preco",
                "maxlength" => "number",
            ));

            echo form_textarea(array(
                "name" => "descricao",
                "class" => "form-control",
                "id" => "descricao",
            ));

            echo form_button(array(
                "class" => "btn btn-primary",
                "content" => "Cadastrar",
                "type" => "submit",
            ));
            echo form_close();
        ?>
    </div>
    </body>
</html>




