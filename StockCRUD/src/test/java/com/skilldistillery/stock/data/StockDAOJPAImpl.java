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

	@Override
	public Stock updateStock(int stockId, Stock updatedStock) {
		Stock managed = em.find(Stock.class, stockId);
		managed.setTicker(updatedStock.getTicker());
		managed.setDescription(updatedStock.getDescription());
		managed.setMarch1320ClosingPrice(updatedStock.getMarch1320ClosingPrice());
		managed.setApril1320ClosingPrice(updatedStock.getApril1320ClosingPrice());
		managed.setMay1320ClosingPrice(updatedStock.getMay1320ClosingPrice());
		managed.setJune1520ClosingPrice(updatedStock.getJune1520ClosingPrice());
		managed.setJuly1320ClosingPrice(updatedStock.getJuly1320ClosingPrice());
		managed.setAugust1320ClosingPrice(updatedStock.getAugust1320ClosingPrice());
		managed.setSeptember1420ClosingPrice(updatedStock.getSeptember1420ClosingPrice());
		managed.setOctober1320ClosingPrice(updatedStock.getOctober1320ClosingPrice());
		managed.setNovember1320ClosingPrice(updatedStock.getNovember1320ClosingPrice());
		managed.setDecember1420ClosingPrice(updatedStock.getDecember1420ClosingPrice());
		managed.setJanuary1321ClosingPrice(updatedStock.getJanuary1321ClosingPrice());
		managed.setFebruary1621ClosingPrice(updatedStock.getFebruary1621ClosingPrice());
		managed.setMarch1221ClosingPrice(updatedStock.getMarch1221ClosingPrice());
		managed.setAverageVolumeMarch12(updatedStock.getAverageVolumeMarch12());
		managed.setMarketCapMarch12InMillions(updatedStock.getMarketCapMarch12InMillions());
		return managed;
	}

	@Override
	public void destroyStock(int stockId) {
		// TODO Auto-generated method stub
		Stock destroyStock = em.find(Stock.class, stockId);
		em.remove(destroyStock);
	}

}
