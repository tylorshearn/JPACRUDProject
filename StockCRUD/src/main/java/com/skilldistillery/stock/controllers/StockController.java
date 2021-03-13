package com.skilldistillery.stock.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.skilldistillery.stock.data.StockDAO;
import com.skilldistillery.stock.entities.stock.Stock;

@Controller
public class StockController {

		@Autowired
		private StockDAO dao;
		
//		@RequestMapping(path= {"/", "home.do"})
//		public String index(Model model) {
//			model.addAttribute("test", dao.findById(1)); //debug change later
//			return "index";
//		}
		
		@RequestMapping(path= {"/", "home.do"})
		public String home() {
			return "index";
		}
		
		@RequestMapping(path="showAllStock.do")
		public String form1() {
			return "showAllStock";
		}
		
		@RequestMapping(path="searchStockById.do")
		public String form2() {
		return "searchStockById";
		}
		
		@RequestMapping(path="createStock.do")
		public String form3() {
		return "createStock";
		}
		
		@RequestMapping(path="searchStockByIdResult.do")
		public String result1(Integer stockId, Model model) {
		Stock stock = dao.searchStockById(stockId);
		model.addAttribute("stock", stock);
		return "searchStockByIdResult";
		}
		
		@RequestMapping(path="createStockResult.do")
		public String result2(Stock stock, Model model) {
			Stock createdStock = dao.createStock(stock);
			model.addAttribute("stock", createdStock);
			return "searchStockByIdResult";
		}
}
