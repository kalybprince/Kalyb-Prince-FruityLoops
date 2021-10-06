package com.kalyb.codingdojo;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
 
	@RequestMapping("/")
	public String index(Model model) {
		ArrayList<Item> fruit = new ArrayList<Item>();
		fruit.add(new Item("Kiwi", 1.5));
		fruit.add(new Item("Mango", 2.0));
		fruit.add(new Item("Goji Berries", 4.0));
		fruit.add(new Item("Guava", .75));
		
		model.addAttribute("fruit", fruit);
		 
		return "index.jsp";
	}
}

