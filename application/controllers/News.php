<?php defined('BASEPATH') OR exit('No direct script access allowed');

class News extends SITE_Controller {
	
	protected $model = '';
	protected $page = 'news';
	
	public function __construct ()
	{
		parent::__construct();
		$this->load->model('news_model');
		$this->model = $this->news_model;
	}
	
	public function index()
	{
		$this->init_site($this->page);
		
		$params = array('visibility' => 1);
		$count = $this->model->getCount($params);
		$pagination = site_pagination(uri(1).'/index', $count);
		$this->data['items'] = $this->model->getItems($pagination['per_page'], $pagination['offset'], 'addDate|DESC', $params, true);
		
		$this->load->library('pagination');
		$this->pagination->initialize($pagination);
		
		$this->breadcrumbs->add($this->data['pageinfo']['name'], uri(1));
		
		$this->site_seo();
		$this->data['view'] = 'pages/news-tiles';
		$this->load->view('site/common/template', $this->data);
	}
	
	public function view()
	{
		$this->init_site($this->page);
		$data = $this->data;
		
		$item = $this->model->getItem(uri(2), true, array('visibility' => 1));
		if(empty($item)) redirect(uri(1));
		
		$this->data['item'] = $item;
		
		$this->data['items'] = $this->model->getItems(3, false, 'addDate|RANDOM', array('idItem !=' => $item['idItem']));
		
		$this->breadcrumbs->add($this->data['pageinfo']['name'], uri(1));
		$this->breadcrumbs->add($item['title'], uri(1).'/'.$item['alias']);
		
		$this->site_seo();
		$this->data['view'] = 'pages/news-view';
		$this->load->view('site/common/template', $this->data);
	}
}
