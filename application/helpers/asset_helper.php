<?php
defined('BASEPATH') OR exit('No direct script access allowed');

function get_active_themes(){

	$ci = &get_instance();
	$ci->db->select('t_name as active_theme');
	$ci->db->where('t_active',1);
	(preg_match('/avadmin/', site_url()))?$ci->db->where('t_type','backend'):$ci->db->where('t_type','front');
	$themes = $ci->db->get('themes')->row();
	return $themes->active_theme;
}


function get_css($files=array()){

	$ci = &get_instance();

	foreach ($files as $file) {
		echo '<link href="'.site_url($ci->template->get_theme_path_css($file)).'" media="all" rel="stylesheet" type="text/css" />';
	}
}

function get_js($files=array()){

	$ci = &get_instance();	
	foreach ($files as $file) {
		echo '<script src="'.site_url($ci->template->get_theme_path_js($file)).'"></script>';
	}
}

function get_img($file=''){

	$ci = &get_instance();
	return site_url($ci->template->get_theme_path_img($file));
}

function get_img_pub($file){
	return site_url(PUBLICPATH.$file);
}

function set_button_action($id)
{
	$ci = & get_instance();
    $btn ='<a href="'.current_url().'/../form/'.$id.'" class="btn btn-xs btn-warning"><i class="fa fa-pencil"></i> edit</a> ';
    $btn .=' <a href="'.current_url().'/../delete/'.$id.'" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i> delete</a>';
 
    return $btn;
}

function set_active_status($active)
{	
	$ci = & get_instance();
	echo $active; exit();
	if($active==1){
		return '<button class="btn btn-xs btn-success">Active</button>';
	}else{
		return '<button class="btn btn-xs btn-danger">In Active</button>';
	}
}

/* End of file asset.php */
/* Location: ./application/helpers/asset.php */