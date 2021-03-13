package com.skilldistillery.stock.entities.stock;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Stock {
	
	@Id
	private int id;
	
	private String ticker;

	public Stock(int id, String ticker) {
		super();
		this.id = id;
		this.ticker = ticker;
	}

	public Stock() {
		super();
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTicker() {
		return ticker;
	}

	public void setTicker(String ticker) {
		this.ticker = ticker;
	}

	@Override
	public String toString() {
		return "Stock [id=" + id + ", ticker=" + ticker + "]";
	}
	
	
}
