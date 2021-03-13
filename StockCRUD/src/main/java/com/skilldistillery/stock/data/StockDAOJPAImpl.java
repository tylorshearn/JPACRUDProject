package com.skilldistillery.stock.data;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.skilldistillery.stock.entities.stock.Stock;

@Service
@Transactional
public class StockDAOJPAImpl implements StockDAO {

	@PersistenceContext
	private EntityManager em;
	
	@Override
	public Stock searchStockById(int stockId) {
		return em.find(Stock.class, stockId);
	}

	@Override
	public List<Stock> showAllStock() {
		String jpql = "SELECT s FROM Stock s";
		return em.createQuery(jpql, Stock.class).getResultList();
	}

	@Override
	public Stock createStock(Stock stock) {
		em.persist(stock);
		em.flush();
		return stock;
	}

}
