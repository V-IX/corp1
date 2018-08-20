<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Gallery extends SITE_Controller {
	
	protected $model = '';
	protected $page = 'gallery';
	
	public function __construct ()
	{
		parent::__construct();
		$this->load->model('gallery_model');
		$this->model = $this->gallery_model;
	}
	
	public function index()
	{
		$this->init_site($this->page);
		
		$params = array('visibility' => 1);
		$count = $this->model->getCount($params);
		
		$this->breadcrumbs->add($this->data['pageinfo']['name'], uri(1));
		
		if($count == 1)
		{
			$item = $this->model->getItems(false, false, false, array('visibility' => 1));
			$item = $item[0];
			$this->data['item'] = $item;
			$this->data['items'] = $this->model->getImgs($item['idItem']);
			
			$this->breadcrumbs->add($item['title'], uri(1).'/'.$item['alias']);
			$this->data['view'] = 'pages/gallery-view';
		} else {
			$pagination = site_pagination(uri(1).'/index', $count, 18);
			$this->data['items'] = $this->model->getItems($pagination['per_page'], $pagination['offset'], 'addDate|DESC', $params, true);
			
			$this->load->library('pagination');
			$this->pagination->initialize($pagination);
			
			$this->data['view'] = 'pages/gallery-albums';
		}
		
		$this->site_seo();
		
		$this->load->view('site/common/template', $this->data);
	}
	
	public function view()
	{
		$this->init_site($this->page);
		$data = $this->data;
		
		$item = $this->model->getItem(uri(2), true, array('visibility' => 1));
		if(empty($item)) redirect(uri(1));
		
		$this->data['item'] = $item;
		
		$this->data['items'] = $this->model->getImgs($item['idItem']);
		
		$this->breadcrumbs->add($this->data['pageinfo']['name'], uri(1));
		$this->breadcrumbs->add($item['title'], uri(1).'/'.$item['alias']);
		
		$this->site_seo();
		$this->data['view'] = 'pages/gallery-view';
		$this->load->view('site/common/template', $this->data);
	}
}
