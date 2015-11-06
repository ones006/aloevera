<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends CI_Controller {

	public function __construct()
	{
		parent::__construct();

		$this->template->set_theme('greentravel');
	}

	public function index()
	{
		$data ='';
		$this->template->build('main', $data);
	}

}

/* End of file Main.php */
/* Location: ./application/modules_front/main/controllers/Main.php */