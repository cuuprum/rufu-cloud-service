<?php
    defined('BASEPATH') OR exit('Cannot direct link');

    class Home extends CI_Controller {
        public function index(){
            $data['navigasi'] = "Jabatan";

            // var_dump($this->getStaticData());
            $data['listNutrisi'] = $this->getStaticData();
            $this->load->view('templates/header');
             $this->load->view('home', $data);
            $this->load->view('templates/footer');
        }

        private function getStaticData(){
            $jsonString = file_get_contents("./application/assets/nutrisi.json");
            $arrayNutrisi = json_decode($jsonString);
            return $arrayNutrisi;
        }
    }
?>