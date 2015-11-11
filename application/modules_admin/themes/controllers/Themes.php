<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Themes extends AV_Controller {

	public function __construct()
	{
		parent::__construct();
		
		$this->load->library('datatable');
		
		$this->load->model('theme_model','model');

	}
	public function index()
	{
		$attributes = array('use_datatable' => TRUE);
		$this->template->build('index',$attributes);
	}

	public function datatable()
	{
		$this->datatable->select("t_id as id, t_name as name, t_type as type, t_created_date as created, t_active as active", FALSE);
	   	$this->datatable->add_column('act', set_button_action('$1'), 'id');
	   	$this->datatable->unset_column('id');
		$this->datatable->from('themes');
	    echo $this->datatable->generate(); exit();
	}


}

/* End of file Themes.php */
/* Location: ./application/modules_admin/themes/controllers/Themes.php */