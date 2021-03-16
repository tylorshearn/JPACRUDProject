package com.skilldistillery.stock;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class StockCrudApplication 
	extends SpringBootServletInitializer {
		 
		@Override
		  protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		    return application.sources(StockCrudApplication.class);
		  }
	
		  public static void main(String[] args) {
		SpringApplication.run(StockCrudApplication.class, args);
	}

}
