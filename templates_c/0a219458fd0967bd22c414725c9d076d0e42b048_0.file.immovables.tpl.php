<?php
/* Smarty version 4.3.2, created on 2023-09-03 01:15:56
  from 'W:\domains\testdb-project\templates\immovables.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.2',
  'unifunc' => 'content_64f3b41ceb4c30_16102050',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0a219458fd0967bd22c414725c9d076d0e42b048' => 
    array (
      0 => 'W:\\domains\\testdb-project\\templates\\immovables.tpl',
      1 => 1693692955,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_64f3b41ceb4c30_16102050 (Smarty_Internal_Template $_smarty_tpl) {
?><table border="1">
        <tr>
            <td><b>ID</b></td>
            <td><b>Площадь</b></td>
            <td><b>Адрес</b></td>
            <td><b>Стоимость</b></td>
            <td><b>Вид из окна</b></td>
            <td><b>Материал дома</b></td>
            <td><b>Тип дома</b></td>
            <td><b>Описание</b></td>
        </tr>
    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['immovables_datas']->value, 'immovables_data');
$_smarty_tpl->tpl_vars['immovables_data']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['immovables_data']->value) {
$_smarty_tpl->tpl_vars['immovables_data']->do_else = false;
?>
        <tr>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['ID'];?>
</td>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['area'];?>
 м<sup>2</sup></td>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['address'];?>
</td>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['cost_total'];?>
 руб.</td>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['view_from_window'];?>
</td>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['house_material'];?>
</td>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['house_type'];?>
</td>
            <td><?php echo $_smarty_tpl->tpl_vars['immovables_data']->value['description'];?>
</td>
        </tr>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
</table>
<p>ID - пригодится чтобы настроить какие-либо обработчики на клиенте.</p><?php }
}
