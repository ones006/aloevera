<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class AV_Controller extends CI_Controller {

	public function __construct() {
		parent::__construct();


		$this->template->set_theme(get_active_themes());
	}
}

/* End of file MY_Controller.php */
/* Location: ./application/core/MY_Controller.php */