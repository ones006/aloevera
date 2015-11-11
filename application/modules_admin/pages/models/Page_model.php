<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Page_model extends AV_Model {

	public function get_by_id($id)
	{
		$this->db->where('p_id', $id);
		return $this->db->get('pages')->row();
	}

	public function do_insert($params)
	{
		return $this->db->insert('pages', $params);
	}

	public function do_update($id,$params)
	{
		$this->db->where('p_id', $id);
		return $this->db->update('pages', $params);
	}

	public function do_delete($id)
	{
		$this->db->where('p_id', $id);
		return $this->db->delete('pages');
	}

}

/* End of file Page_model.php */
/* Location: ./application/modules_admin/pages/models/Page_model.php */