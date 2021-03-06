<?php
/**
 * @purpose: 系统常量配置
 * @author: NedRen<ned@pproject.co>
 * @date:2018/8/17
 */

defined('RUNTIME') || define('RUNTIME', core\library\InvironMent::getInv());
defined('APP_DEBUG') || define('APP_DEBUG', false);
defined('DEBUG') || define('DEBUG', false);
defined('APP_PATH') || define('APP_PATH', ROOT_PATH . '/apps');

defined('/') || define('/', DIRECTORY_SEPARATOR);

define('ENCRYPT_FIELD_NAME', 'encrypt');  //加密参数字段名称
define('DECRYPT_FIELD_NAME', 'decrypt');  //解密参数字段名称
define('ENCRYPT_KEY_FIELD_NAME', 'encrypt_key');  //加密key参数字段名称