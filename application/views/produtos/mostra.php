<!DOCTYPE html>
<html>
    <head>
        <title>Produtos</title>
        <link rel="stylesheet" href="<?=base_url("assets/css/bootstrap.css") ?>">
        <meta http-equiv="content-type" content="text/html"; charset="utf-8">
    </head>
    <body>
        <div class="container">
            <h1>Produtos</h1>
            <h3><?= $produto["nome"] ?><br/></h3>
            Preço: <?= $produto["preco"] ?><br/>
            <?= auto_typography(html_escape($produto["descricao"])) ?>
        </div>
    </body>
</html>
