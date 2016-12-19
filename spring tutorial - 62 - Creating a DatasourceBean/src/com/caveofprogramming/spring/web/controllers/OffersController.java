package com.caveofprogramming.spring.web.controllers;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import com.caveofprogramming.spring.web.dao.Offer;


@Controller
public class OffersController {
	
	

	@RequestMapping("/")	
	public String showHome(Model model){
		
	
	
		model.addAttribute("name", "tiffany");
		
		return "home";
	}

}

