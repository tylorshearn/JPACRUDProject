package com.skilldistillery.stock.data;

import java.util.List;

import com.skilldistillery.stock.entities.stock.Stock;

public interface StockDAO {

	List<Stock> showAllStock();
	Stock searchStockById(int stockId);
	Stock createStock(Stock stock);
}
