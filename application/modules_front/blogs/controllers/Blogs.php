<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Blogs extends CI_Controller {

	public function index()
	{
		
	}

	function pagination ()
    {
        $this->load->model('some_model');
        $count = $this->some_model->count();
        
        $this->load->library('pagination');
        $config['total_rows'] = $count;
        $config['per_page'] = 3;
        $this->pagination->initialize($config);
        $data['pagination'] = $this->pagination->create_links();
        
        $data['items'] = $this->some_model->get(array(
            'limit' => $config['per_page'], 
            'offset' => $this->pagination->offset));
        
        $this->load->view('pagination_example', $data);
    }

}

/* End of file Blogs.php */
/* Location: ./application/modules_front/blogs/controllers/Blogs.php */