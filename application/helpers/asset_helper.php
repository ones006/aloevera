<?php
defined('BASEPATH') OR exit('No direct script access allowed');


function get_css($files=array()){

	if(!function_exists('template')){
		$ci = &get_instance();
		$ci->load->library('template');

		foreach ($files as $file) {
			echo '<link href="'.site_url($ci->template->get_theme_path_css($file)).'" media="all" rel="stylesheet" type="text/css" />';
		}
	}
}

function get_js($files=array()){
	if(!function_exists('template')){
		$ci = &get_instance();
		$ci->load->library('template');
		
		foreach ($files as $file) {
			echo '<script src="'.site_url($ci->template->get_theme_path_js($file)).'"></script>';
		}
	}
}

function get_img($file=''){

	if(!function_exists('template')){
		$ci = &get_instance();
		$ci->load->library('template');

		return site_url($ci->template->get_theme_path_img($file));
	}
}

function get_img_pub($file){
	return site_url(PUBLICPATH.$file);
}
/* End of file asset.php */
/* Location: ./application/helpers/asset.php */