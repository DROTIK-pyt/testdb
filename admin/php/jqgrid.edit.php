<?php
    include $_SERVER["DOCUMENT_ROOT"] . "/php/config.php";
    include $_SERVER["DOCUMENT_ROOT"] . "/php/functions.php";
    include $_SERVER["DOCUMENT_ROOT"] . "/admin/php/functions.admin.php";

    db_connect();

    $tblName = $_GET["tblName"];
    $table = new ObjectTable($tblName);

    var_dump($_POST);

    /*$id = -1;
    if (isset($_POST) && (isset($_POST["id"])) && (trim($_POST["id"] != "_empty"))) {
        $id = $_POST["id"];
    }*/
    $id = $_POST["ID_" . $tblName];
    if ($_POST["oper"] == "del") {
        $id = $_POST["id"];
    }
    /*
        Был баг: при добавлении новых данных они не добавлялись, если раньше через СУБД не были добавлены.
        Я заметил в запросе, что в массиве $_POST было поле !!!уже заданное!!! ID_{имя таблицы}, что неверно,
        ведь мне нужно вставить данные, а в структуре таблицы мы уже используем автоинкримент. 
        MySQL уже сам следит чтобы столбец ID_ был уникальным. 

        Мое исправление не самое идеальное: по хорошему нужно залесть во фронт и поправить там это, но ввиду того,
        что некоторые файлы минифицированы (в частности js) проще "на входе" обработчика запроса обрезать лишнее,
        что я и сделал на строке 31-33 сего файла. Теперь все отлично добавляется, а логика основным обработчиков не нарушена. 
        Да и ревьюить 3 строки кода куда проще чем полфайла functions.admin.php или какой-нибудь JS.
    */
    if ($_POST["oper"] == "add") {
        unset($_POST["ID_" . $tblName]);
    }

    $table->saveData($_POST["oper"], $id, $_POST);

    db_disconnect();
?>