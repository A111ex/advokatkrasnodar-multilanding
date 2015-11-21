<?php
define('SMARTY_DIR', 'X:/home/adv.ru/public_html/libs/');
define('INC_DIR', 'X:/home/adv.ru/public_html/include/');
define('INC_REV', '/reviews/');

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
    
    case "razvod" : include_once (INC_DIR.'razvod.php');
        break;
    
    case "arbitrazh" : include_once (INC_DIR.'arbitrazh.php');
        break;
    
    case "zadolzhennost" : include_once (INC_DIR.'zadolzhennost.php');
        break;
    
    case "deti" : include_once (INC_DIR.'deti.php');
        break;
    
    case "iskovye" : include_once (INC_DIR.'iskovye.php');
        break;
    
    case "konsultacii" : include_once (INC_DIR.'konsultacii.php');
        break;
    
    case "advokat" : include_once (INC_DIR.'advokat.php');
        break;
    
    default: include_once (INC_DIR.'razdel-imushchestva.php');
        break;
}

$smarty->assign('arResult',$arResult);
$smarty->display('index.tpl');
?>