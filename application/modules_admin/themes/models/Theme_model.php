<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Theme_model extends AV_Model {

	public function get_data($params)
	{
		//if($params['search'])

		return $this->db->get('themes', $limit, $offset)->result();
	}

	public function insert($params)
	{
		return true;
	}

	public function update($params)
	{
		return true;
	}

	public function delete($params)
	{
		return true;
	}

}

/* End of file Theme_model.php */
/* Location: ./application/modules_admin/themes/models/Theme_model.php */