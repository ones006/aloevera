<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller {

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
		$data ='';
		$this->template->build('index', $data);
	}

}

/* End of file Dashboard.php */
/* Location: ./application/modules_admin/dashboard/controllers/Dashboard.php */