<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pages extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->library('tank_auth');
		if (!$this->tank_auth->is_logged_in())
			redirect('auth','refresh');

		$this->template->set_theme('adminLTE');
	}

	public function index()
	{
		$this->template->build()
	}

}

/* End of file Pages.php */
/* Location: ./application/modules_admin/pages/controllers/Pages.php */