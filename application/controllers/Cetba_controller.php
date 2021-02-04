<?php defined('BASEPATH') OR exit('No direct script access allowed');
class Cetba_controller extends CI_Controller {
	function  __construct(){
		parent :: __construct();
		$this->load->model('cetba_model');
		//$this->load->database();
		//$this->load->helper('url');
	}

	public function menu()
	{
		$data['menu'] = $this->cetba_model->get_menu_polozky();
		$data['knihy'] = $this->cetba_model->index();
		$this->load->view('layout/header');
		$this->load->view('layout/navbar', $data);
		$this->load->view('pages/index', $data);
		$this->load->view('layout/footer');
	}

	public function prvni_strana()
	{
		$data['menu'] = $this->cetba_model->get_menu_polozky();
		$data['knihy'] = $this->cetba_model->get_strana_1();
		$this->load->view('layout/header');
		$this->load->view('layout/navbar', $data);
		$this->load->view('pages/prvni_strana', $data);
		$this->load->view('layout/footer');
	}

	public function druha_strana()
	{
	    $data['menu'] = $this->cetba_model->get_menu_polozky();
	    $data['knihy'] = $this->cetba_model->get_strana_2();
		$this->load->view('layout/header');
		$this->load->view('layout/navbar', $data);
		$this->load->view('pages/druha_strana', $data);
		$this->load->view('layout/footer');
	}
	public function treti_strana() {
	    
	    $data['menu'] = $this->cetba_model->get_menu_polozky();
	    $data['knihy'] = $this->cetba_model->get_strana_3();
		$this->load->view('layout/header');
		$this->load->view('layout/navbar', $data);
		$this->load->view('pages/treti_strana', $data);
		$this->load->view('layout/footer');
	}

	public function ctvrta_strana() {
	    
	    $data['menu'] = $this->cetba_model->get_menu_polozky();
	    $data['knihy'] = $this->cetba_model->get_strana_4();
		$this->load->view('layout/header');
		$this->load->view('layout/navbar', $data);
		$this->load->view('pages/ctvrta_strana', $data);
		$this->load->view('layout/footer');

	}

	  public function kniha($id)
	  {
	  	$data['menu'] = $this->cetba_model->get_menu_polozky();
	    $data['get_kniha'] = $this->cetba_model->get_kniha($id);
	    $this->load->view('layout/header');
	    $this->load->view('layout/navbar', $data);
	    $this->load->view('pages/kniha', $data);
	    $this->load->view('layout/footer');
	}

	  public function create_book(){
		$data['menu'] = $this->cetba_model->get_menu_polozky();
		$this->load->view('layout/header');
		$this->load->view('layout/navbar', $data);
		$this->load->view('pages/create_book');
		$this->load->view('layout/footer');
	}

	public function form_validation(){
		$this->load->library('form_validation');
		$this->form_validation->set_rules('nazev_knihy', 'Nazev_knihy', 'required');
		$this->form_validation->set_rules('autor', 'Autor', 'required');
		$this->form_validation->set_rules('prebal', 'Prebal', 'required');
	
		if($this->form_validation->run()){
			$this->load->model("Cetba_model");
			$data = array(
				"nazev_knihy"	=>$this->input->post("nazev_knihy"),
				"autor"			=>$this->input->post("autor"),
				"prebal"		=>$this->input->post("prebal"),
			);
			$this->Cetba_model->insert_data($data);

			redirect(base_url());
		}
		else{
			$this->create_book();
		}
	}
	
	public function insered()
	{
		$this->menu();
	}
}
