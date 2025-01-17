package tdc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController {
	@RequestMapping("/index")
	public String redirect() {
		return "index";
	}

	@RequestMapping("/blog")
	public String blog() {
		return "blog";
	}
	@RequestMapping("/about")
	public String about() {
		return "about";
	}
	@RequestMapping("/cart")
	public String cart() {
		return "cart";
	}
	@RequestMapping("/contact")
	public String checkout() {
		return "contact";
	}
	@RequestMapping("/services")
	public String services() {
		return "services";
	}
	@RequestMapping("/products-detail")
	public String product_detail() {
		return "products-detail";
	}
	@RequestMapping("/account")
	public String account() {
		return "account";
	}
	@RequestMapping("/shop")
	public String shop() {
		return "shop";
	}




}
