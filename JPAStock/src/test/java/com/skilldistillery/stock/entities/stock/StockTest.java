package com.skilldistillery.stock.entities.stock;

import static org.junit.jupiter.api.Assertions.*;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

class StockTest {

	private static EntityManagerFactory emf;
	private EntityManager em;
	private Stock stock;
	
	@BeforeAll
	static void setUpBeforeClass() throws Exception {
		emf = Persistence.createEntityManagerFactory("StockPU");
	}

	@AfterAll
	static void tearDownAfterClass() throws Exception {
	emf.close();
	}

	@BeforeEach
	void setUp() throws Exception {
	em = emf.createEntityManager();
	stock = em.find(Stock.class, 1);
	
	}

	@AfterEach
	void tearDown() throws Exception {
	em.close();
	stock = null;
	}

	@Test
	void test_Stock_entity_mapping() {
		assertNotNull(stock);
		assertEquals("CTRM", stock.getTicker());
	}

}
