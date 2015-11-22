<?php
define('SMARTY_DIR', 'X:/home/adv.ru/public_html/libs/');
define('INC_DIR', 'X:/home/adv.ru/public_html/include/');

//define('SMARTY_DIR', '/home/c/ch83323/Victorial.biz/public_html/libs/');
//define('INC_DIR', '/home/c/ch83323/Victorial.biz/public_html/include/');
//define('INC_REV', '/reviews/');

require_once(SMARTY_DIR . 'Smarty.class.php');
//include_once 'libs/Smarty.class.php';
$smarty = new Smarty();

$smarty->template_dir = '/templates/';
$smarty->compile_dir = '/templates_c/';
$smarty->config_dir = '/configs/';
$smarty->cache_dir = '/cache/';

//компания
$utm_campaign = (is_null($_GET['utm_campaign']))?'':$_GET['utm_campaign'];
//группа
$utm_content = $_GET['utm_content'];

switch ($utm_campaign) {
    case "vipiska" : include_once (INC_DIR.'vipiska.php');
        break;
        
    default: include_once (INC_DIR.'advokat.php');
        break;
}

$smarty->assign('arResult',$arResult);
$smarty->display('index.tpl');
?>