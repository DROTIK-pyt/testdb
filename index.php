<?
    include $_SERVER["DOCUMENT_ROOT"] . "/php/config.php";
    include $_SERVER["DOCUMENT_ROOT"] . "/php/functions.php";
    include "./vendor/autoload.php";
?><!doctype html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>TestDB</title>
    <meta name="viewport" content="width=device-width">
</head>
<body class="testdb">
    <h1>Недвижимость</h1>
    <!-- <pre> -->
    <?php
        $smarty = new Smarty();
        $smarty->setTemplateDir('./templates/');
        
        db_connect();
        $sql = "SELECT * FROM `NL_PROP_RESALE`
        JOIN `NL_HOUSES` ON `NL_HOUSES`.`ID_NL_HOUSES`=`NL_PROP_RESALE`.`ID_NL_HOUSES`
        JOIN `NL_MATERIAL` ON `NL_MATERIAL`.`ID_NL_MATERIAL`=`NL_PROP_RESALE`.`ID_NL_MATERIAL`
        JOIN `NL_VIEW` ON `NL_VIEW`.`ID_NL_VIEW`=`NL_PROP_RESALE`.`ID_NL_VIEW`;";
        $result = db_query($sql);

        $immovables_datas = [];
        
        while ($row = db_fetch_assoc($result)) {
            $datas = [];

            $datas['ID']               = $row['ID_NL_PROP_RESALE'];
            $datas['area']             = $row['NL_PROP_RESALE_AREA_FULL'];
            $datas['address']          = $row['NL_PROP_RESALE_ADDRESS'];
            $datas['cost_total']       = $row['NL_PROP_RESALE_COST_TOTAL'];
            $datas['view_from_window'] = $row['NL_VIEW_SHORT'];
            $datas['house_material']   = $row['NL_MATERIAL_SHORT'];
            $datas['house_type']       = $row['NL_HOUSES_SHORT'];

            $lexer = new \nadar\quill\Lexer(urldecode($row['NL_PROP_RESALE_DESCRIPTION']));

            $datas['description'] = $lexer->render();

            $immovables_datas[] = $datas;
        }

        $smarty->assign('immovables_datas', $immovables_datas);
        $smarty->display('immovables.tpl');
    ?>
    <!-- </pre> -->
</body>
</html>
