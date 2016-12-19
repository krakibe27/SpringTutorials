package com.caveofprogramming.spring.web.controllers;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import com.caveofprogramming.spring.web.dao.Offer;
import com.caveofprogramming.spring.web.service.OffersService;


@Controller
public class OffersController {
	
	@Autowired
	private OffersService offersService;

	@RequestMapping("/offers")	
	public String showOffers(Model model){
		
	List<Offer> offer = offersService.getCurrent();
	
		model.addAttribute("offers", offer);
		
		return "offers";
	}

	@RequestMapping("/createoffer")
	public String createOffer(){
		return "createoffer";
	}
}

