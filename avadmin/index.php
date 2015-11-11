<?php
date_default_timezone_set("Asia/Jakarta");

/**
 * ---------------------------------------------------------------
 * APPLICATION SETUP
 * ---------------------------------------------------------------
 */

/**
 * ---------------------------------------------------------------
 * CHANGE THE FOLLOWING SETTINGS ACCORDING TO YOUR COMPUTER/LAPTOP
 * ---------------------------------------------------------------
 */

$db_start    = TRUE;

$db_profile  = [];
$db_hostname = [];
$db_username = [];
$db_password = [];
$db_database = [];
$db_driver   = [];
$db_port     = [];

switch($_SERVER['HTTP_HOST'])
{
	case 'server.local':

		$db_profile[]  = 'default';
		$db_hostname[] = 'localhost';
		$db_username[] = 'root';
		$db_password[] = 'badmin123.';
		$db_database[] = 'erp_tbm';
		$db_driver[]   = 'mysqli';
		$db_port[]   = 3306;

	break;

	default:

		switch($_SERVER['SERVER_ADMIN'])
		{
			case 'admin@example.com':
				
				$db_profile[]  = 'default';
				$db_hostname[] = 'localhost';
				$db_username[] = 'root';
				$db_password[] = 'admin';
				$db_database[] = 'aloevera';
				$db_driver[]   = 'mysqli';
				$db_port[]   = 3306;

			break;
		}

	break;
}

/**
 * ---------------------------------------------------------------
 * ASSIGN TO CONFIG
 * ---------------------------------------------------------------
 */

$dbs = array();

for ($i = 0; $i < count($db_profile); $i++)
{
	$profile = $db_profile[$i];

	$dbs[$profile] = array(
		'hostname' => $db_hostname[$i],
		'username' => $db_username[$i],
		'password' => $db_password[$i],
		'database' => $db_database[$i],
		'dbdriver' => $db_driver[$i],
		'port'     => $db_port[$i]
	);
}

$assign_to_config['db_profiles'] = $dbs;
$assign_to_config['db_start']    = $db_start;

require_once 'bootstrap.php';