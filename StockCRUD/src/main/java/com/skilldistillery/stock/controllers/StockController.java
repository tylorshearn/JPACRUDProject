package com.skilldistillery.stock.controllers;

import java.util.List;

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
		
		
		@RequestMapping(path="searchStockById.do")
		public String form1() {
		return "searchStockById";
		}
		
		@RequestMapping(path="createStock.do")
		public String form2() {
		return "createStock";
		}
		
		@RequestMapping(path="updateStock.do")
		public String form3() {
		return "updateStock";
		}
		
		@RequestMapping(path="destroyStock.do")
		public String form4() {
			return "destroyStock";
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
			return "createStockResult";
		}
		
		@RequestMapping(path="showAllStock.do")
		public String result3(Model model) {
			List<Stock> allStocks = dao.showAllStock();
			model.addAttribute("stock", allStocks);
			return "showAllStock";
		}
		
		@RequestMapping(path="updateStockResult.do")
		public String Result4(Integer stockId, Stock stock, Model model) {
			Stock updatedStock = dao.updateStock(stockId, stock);
			model.addAttribute("stock", updatedStock);
			return "updateStockResult";
		}
		
		@RequestMapping(path="destroyStockResult.do")
		public String Result5(Integer stockId) {
			dao.destroyStock(stockId);
			return "destroyStockResult";
		}
}
