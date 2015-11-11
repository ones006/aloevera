<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pages extends AV_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->library('tank_auth');
		if (!$this->tank_auth->is_logged_in())
			redirect('auth','refresh');

		$this->load->library('datatable');
		$this->load->model('page_model','model');
	}

	public function index()
	{
		$attr = '';
		$this->template->build('index',$attr);
	}

	public function datatable()
	{
		$this->datatable->select("p_id as id,p_title as title,p_created_date as created,p_modified_date as modified", FALSE);
	   	$this->datatable->add_column('act', set_button_action('$1'), 'id');
	   	$this->datatable->unset_column('id');
		$this->datatable->from('pages');
	    echo $this->datatable->generate(); exit();
	}

	public function form()
	{
		$attr = array();
		
		if(!empty($this->uri->segment(3))) 
			$attr['data'] =  $this->model->get_by_id($this->uri->segment(3));

		$this->template->build('form',$attr);
	}

	public function process(){
		$post = $this->input->post();

		if(!isset($post['p_id'])){
			$post['p_created_date'] = date('Y-m-d hh:i:s');
			return $this->model->do_insert($post);
		}else{
			$post['p_modified_date'] = date('Y-m-d hh:i:s');
			return $this->model->do_update($post);
		}
	}

	public function delete($id)
	{
		return $this->model->do_delete($id);
	}

}

/* End of file Pages.php */
/* Location: ./application/modules_admin/pages/controllers/Pages.php */