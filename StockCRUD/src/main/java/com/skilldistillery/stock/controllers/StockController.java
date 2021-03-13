package com.skilldistillery.stock.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.skilldistillery.stock.data.StockDAO;

@Controller
public class StockController {

		@Autowired
		private StockDAO dao;
		
		@RequestMapping(path= {"/", "home.do"})
		public String index(Model model) {
			model.addAttribute("test", dao.findById(1)); //debug change later
			return "index";
		}
}
