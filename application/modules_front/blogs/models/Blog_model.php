<?php
class Blog_model extends CI_Model
{
    function __construct ()
    {
        // Call the Model constructor
        parent::__construct();
    }
    public function count ()
    {
        return count($this->_get_items());
    }
    public function get ()
    {
        $params = func_get_args();
        $limit = $params[0]['limit'] ? $params[0]['limit'] : 0;
        $offset = $params[0]['offset'] ? $params[0]['offset'] : 0;
        
        $items = $this->_get_items();
        $ret_array = array();
        
        for ($i = 0; $i < $limit; $i ++) {
            if ($offset < count($items)) {
                $ret_array[] = $items[$offset];
                $offset ++;
            }
        }
        
        return $ret_array;
    }
    /**
     * Simulate a typical database request result_array();
     * @return array
     * @author Joost van Veen
     */
    private function _get_items ()
    {
        $items = array();
        $items[] = array('id' => 1, 
            'title' => 'The Adventures of Augie March', 
            'author' => 'Saul Bellow');
        $items[] = array('id' => 2, 
            'title' => 'All the King\'s Men', 
            'author' => 'Robert Penn Warren');
        $items[] = array('id' => 3, 
            'title' => 'The Assistant', 
            'author' => 'Bernard Malamud');
        $items[] = array('id' => 4, 
            'title' => 'Catch-22', 
            'author' => 'Joseph Heller');
        $items[] = array('id' => 5, 
            'title' => 'The Catcher in the Rye', 
            'author' => 'J.D. Salinger');
        $items[] = array('id' => 6, 
            'title' => 'A Clockwork Orange', 
            'author' => 'Anthony Burgess');
        $items[] = array('id' => 7, 
            'title' => 'The Corrections', 
            'author' => 'Jonathan Franzen');
        $items[] = array('id' => 8, 
            'title' => 'A Death in the Family', 
            'author' => 'James Agee');
        $items[] = array('id' => 9, 
            'title' => 'Dog Soldiers', 
            'author' => 'Robert Stone');
        $items[] = array('id' => 10, 
            'title' => 'Housekeeping', 
            'author' => 'Marilynne Robinson');
        $items[] = array('id' => 11, 
            'title' => 'Lord of the Flies', 
            'author' => 'William Golding');
        return $items;
    }
}