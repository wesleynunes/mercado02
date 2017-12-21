<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Produtos_model extends CI_Model {

    public function busca($id){
        return $this->db->get_where("produtos", array(
            "id" => $id
        ))->row_array();
    }

    public function buscarTodos(){
        return $this->db->get("produtos")->result_array();
    }

    public function salva($produto){
        $this->db->insert("produtos", $produto);
    }
}