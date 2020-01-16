<?php
    defined('BASEPATH') or exit('Cannot direct access');

    class Contribute extends CI_Controller{
        
        public function index(){
            $this->load->view('contribute');
        }
    }
?>