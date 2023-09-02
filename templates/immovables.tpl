{* Smarty *}
<table border="1">
        <tr>
            <td><b>ID</b></td>
            <td><b>Площадь</b></td>
            <td><b>Адрес</b></td>
            <td><b>Стоимость</b></td>
            <td><b>Вид из окна</b></td>
            <td><b>Материал дома</b></td>
            <td><b>Тип дома</b></td>
        </tr>
    {foreach $immovables_datas as $immovables_data}
        <tr>
            <td>{$immovables_data.ID}</td>
            <td>{$immovables_data.area} м<sup>2</sup></td>
            <td>{$immovables_data.address}</td>
            <td>{$immovables_data.cost_total} руб.</td>
            <td>{$immovables_data.view_from_window}</td>
            <td>{$immovables_data.house_material}</td>
            <td>{$immovables_data.house_type}</td>
        </tr>
    {/foreach}
</table>
<p>ID - пригодится чтобы настроить какие-либо обработчики на клиенте.</p>