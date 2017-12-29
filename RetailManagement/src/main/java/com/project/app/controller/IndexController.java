package com.project.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
 
@Controller
public class IndexController {
 
	/*@Autowired
	private ProductDAO products;*/
	
	 @GetMapping(value="/")
	public String login(Model model) {
		/*List<Product> products = this.products.getProducts();
		model.addAttribute("products", products);*/
		return "login";
	}
}