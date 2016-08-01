<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Omenu Class
 * source from http://tlorentzen.dk/recursion-treeview-in-codeigniter/
 * @package     Aloevera
 * @subpackage  Subpackage
 * @category    Library
 * @author      onesLynxs/ones006@gmail.com
 * @link        http://belumbeli.com
 */
	
class Omenu {
	/*parent properties*/
	private $pt_open 	= '<ul>';
	private $pt_close 	= '</ul>';
	private $pt_slink	= '';
	private $pt_attr	= '';
	private $lpt_open	= '<li>';
	private $lpt_close	= '</li>';

	/*child properties*/
	private $ct_open	= '<ul>';
	private $ct_close	= '</ul>';
	private $ct_attr	= '';
	private $lct_open	= '<li>';
	private $lct_close	= '</li>';


	var $obarray, $list;

	public function __construct($properties = array())
	{
		empty($properties) OR $this->initialize($properties, FALSE);

		$this->_mimes =& get_mimes();
		$this->_CI =& get_instance();

		log_message('info', 'Menu Class Initialized');
	}

	public function initialize(array $properties = array()){
		foreach ($properties as $key => $val)
		{
			if (property_exists($this, $key))
			{
				$this->$key = $val;
			}
		}
	}	
	
	function buildTree($menu_array)
	{
		global $obarray, $list;

		$list = $this->pt_open;

		if (!is_array($menu_array)) return '';
		
		$obarray = $menu_array;

		foreach($obarray as $item){
			if($item['parent'] == 0){
				$mainlist = $this->_buildElements($item, 0);
			}
		}
		
		$list .= $this->pt_close;

		return $list;
	}

	private function _buildElements($parent, $append)
	{	
		global $obarray, $list;

	 	if($parent['module']!='pages'){
	 		if($this->_hasChild($parent['id'])){
				$list .= $this->lpt_open . anchor($parent['module'], $parent['name'].$this->pt_attr, $this->pt_slink);
			}else if($parent['target_blank']==1) {
				$list .= $this->lct_open . anchor($parent['module'].'/'.$parent['url'], $parent['name'], array('target'=>'_blank')) . $this->lct_close;
		 	}else{
		 		$list .= $this->lct_open . anchor($parent['module'], $parent['name'], '') . $this->lct_close;
		 	}
	 	}else{
	 		if($this->_hasChild($parent['id'])){
				$list .= $this->lpt_open . anchor($parent['module'].'/'.$parent['url'], $parent['name'].$this->pt_attr, $this->pt_slink);
			}else if($parent['target_blank']==1) {
				$list .= $this->lct_open . anchor($parent['module'].'/'.$parent['url'].'tb'.$parent['target_blank'], $parent['name'],  array('target'=>'_blank')) . $this->lct_close;
		 	}else{
		 		$list .= $this->lct_open . anchor($parent['module'].'/'.$parent['url'], $parent['name'], '') . $this->lct_close;
		 	}
	 	}

		if($this->_hasChild($parent['id'])){
			$append++;
			$list .= $this->ct_open;
			$child = $this->_buildArray($parent['id']);

			foreach($child as $item){
				$list .= $this->_buildElements($item, $append);
			}

			if($this->_hasChild($parent['id'])){
				$list .= $this->lpt_close;	
			}
		 	
		 	$list .= $this->ct_close;
	 	}
	}

	private function _hasChild($parent)
	{
		global $obarray;
		$counter = 0;
		foreach($obarray as $item){
			if($item['parent'] == $parent){
				++$counter;
			}
		}
	 	return $counter;
	}

	private function _buildArray($parent)
	{
		global $obarray;
		$bArray = array();

	 	foreach($obarray as $item){
			if($item['parent'] == $parent){
				array_push($bArray, $item);
			}
	 	}
	 
	 	return $bArray;
	}
}
