package com.skilldistillery.stock.data;

import java.util.List;

import com.skilldistillery.stock.entities.stock.Stock;

public interface StockDAO {

	Stock findById(int stockId);
	List<Stock> findAll();
}
