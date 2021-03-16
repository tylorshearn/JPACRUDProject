package com.skilldistillery.stock.entities.stock;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Stock {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	private String ticker;

	private String description;

	@Column(name = "march_13_20_closing_price")
	private Double march1320ClosingPrice;

	@Column(name = "april_13_20_closing_price")
	private Double april1320ClosingPrice;

	@Column(name = "may_13_20_closing_price")
	private Double may1320ClosingPrice;

	@Column(name = "june_15_20_closing_price")
	private Double june1520ClosingPrice;

	@Column(name = "july_13_20_closing_price")
	private Double july1320ClosingPrice;

	@Column(name = "august_13_20_closing_price")
	private Double august1320ClosingPrice;

	@Column(name = "september_14_20_closing_price")
	private Double september1420ClosingPrice;

	@Column(name = "october_13_20_closing_price")
	private Double october1320ClosingPrice;

	@Column(name = "november_13_20_closing_price")
	private Double november1320ClosingPrice;

	@Column(name = "december_14_20_closing_price")
	private Double december1420ClosingPrice;

	@Column(name = "january_13_21_closing_price")
	private Double january1321ClosingPrice;

	@Column(name = "february_16_21_closing_price")
	private Double february1621ClosingPrice;

	@Column(name = "march_12_21_closing_price")
	private Double march1221ClosingPrice;

	@Column(name = "average_volume_march_12")
	private Integer averageVolumeMarch12;

	@Column(name = "market_cap_march_12_in_millions")
	private Double marketCapMarch12InMillions;

	public Stock() {
		super();
	}
	
	public Stock(int id, String ticker, String description, Double march1320ClosingPrice, Double april1320ClosingPrice,
			Double may1320ClosingPrice, Double june1520ClosingPrice, Double july1320ClosingPrice,
			Double august1320ClosingPrice, Double september1420ClosingPrice, Double october1320ClosingPrice,
			Double november1320ClosingPrice, Double december1420ClosingPrice, Double january1321ClosingPrice,
			Double february1621ClosingPrice, Double march1221ClosingPrice, Integer averageVolumeMarch12,
			Double marketCapMarch12InMillions) {
		super();
		this.id = id;
		this.ticker = ticker;
		this.description = description;
		this.march1320ClosingPrice = march1320ClosingPrice;
		this.april1320ClosingPrice = april1320ClosingPrice;
		this.may1320ClosingPrice = may1320ClosingPrice;
		this.june1520ClosingPrice = june1520ClosingPrice;
		this.july1320ClosingPrice = july1320ClosingPrice;
		this.august1320ClosingPrice = august1320ClosingPrice;
		this.september1420ClosingPrice = september1420ClosingPrice;
		this.october1320ClosingPrice = october1320ClosingPrice;
		this.november1320ClosingPrice = november1320ClosingPrice;
		this.december1420ClosingPrice = december1420ClosingPrice;
		this.january1321ClosingPrice = january1321ClosingPrice;
		this.february1621ClosingPrice = february1621ClosingPrice;
		this.march1221ClosingPrice = march1221ClosingPrice;
		this.averageVolumeMarch12 = averageVolumeMarch12;
		this.marketCapMarch12InMillions = marketCapMarch12InMillions;
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

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Double getMarch1320ClosingPrice() {
		return march1320ClosingPrice;
	}

	public void setMarch1320ClosingPrice(Double march1320ClosingPrice) {
		this.march1320ClosingPrice = march1320ClosingPrice;
	}

	public Double getApril1320ClosingPrice() {
		return april1320ClosingPrice;
	}

	public void setApril1320ClosingPrice(Double april1320ClosingPrice) {
		this.april1320ClosingPrice = april1320ClosingPrice;
	}

	public Double getMay1320ClosingPrice() {
		return may1320ClosingPrice;
	}

	public void setMay1320ClosingPrice(Double may1320ClosingPrice) {
		this.may1320ClosingPrice = may1320ClosingPrice;
	}

	public Double getJune1520ClosingPrice() {
		return june1520ClosingPrice;
	}

	public void setJune1520ClosingPrice(Double june1520ClosingPrice) {
		this.june1520ClosingPrice = june1520ClosingPrice;
	}

	public Double getJuly1320ClosingPrice() {
		return july1320ClosingPrice;
	}

	public void setJuly1320ClosingPrice(Double july1320ClosingPrice) {
		this.july1320ClosingPrice = july1320ClosingPrice;
	}

	public Double getAugust1320ClosingPrice() {
		return august1320ClosingPrice;
	}

	public void setAugust1320ClosingPrice(Double august1320ClosingPrice) {
		this.august1320ClosingPrice = august1320ClosingPrice;
	}

	public Double getSeptember1420ClosingPrice() {
		return september1420ClosingPrice;
	}

	public void setSeptember1420ClosingPrice(Double september1420ClosingPrice) {
		this.september1420ClosingPrice = september1420ClosingPrice;
	}

	public Double getOctober1320ClosingPrice() {
		return october1320ClosingPrice;
	}

	public void setOctober1320ClosingPrice(Double october1320ClosingPrice) {
		this.october1320ClosingPrice = october1320ClosingPrice;
	}

	public Double getNovember1320ClosingPrice() {
		return november1320ClosingPrice;
	}

	public void setNovember1320ClosingPrice(Double november1320ClosingPrice) {
		this.november1320ClosingPrice = november1320ClosingPrice;
	}

	public Double getDecember1420ClosingPrice() {
		return december1420ClosingPrice;
	}

	public void setDecember1420ClosingPrice(Double december1420ClosingPrice) {
		this.december1420ClosingPrice = december1420ClosingPrice;
	}

	public Double getJanuary1321ClosingPrice() {
		return january1321ClosingPrice;
	}

	public void setJanuary1321ClosingPrice(Double january1321ClosingPrice) {
		this.january1321ClosingPrice = january1321ClosingPrice;
	}

	public Double getFebruary1621ClosingPrice() {
		return february1621ClosingPrice;
	}

	public void setFebruary1621ClosingPrice(Double february1621ClosingPrice) {
		this.february1621ClosingPrice = february1621ClosingPrice;
	}

	public Double getMarch1221ClosingPrice() {
		return march1221ClosingPrice;
	}

	public void setMarch1221ClosingPrice(Double march1221ClosingPrice) {
		this.march1221ClosingPrice = march1221ClosingPrice;
	}

	public Integer getAverageVolumeMarch12() {
		return averageVolumeMarch12;
	}

	public void setAverageVolumeMarch12(Integer averageVolumeMarch12) {
		this.averageVolumeMarch12 = averageVolumeMarch12;
	}

	public Double getMarketCapMarch12InMillions() {
		return marketCapMarch12InMillions;
	}

	public void setMarketCapMarch12InMillions(Double marketCapMarch12InMillions) {
		this.marketCapMarch12InMillions = marketCapMarch12InMillions;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((april1320ClosingPrice == null) ? 0 : april1320ClosingPrice.hashCode());
		result = prime * result + ((august1320ClosingPrice == null) ? 0 : august1320ClosingPrice.hashCode());
		result = prime * result + ((averageVolumeMarch12 == null) ? 0 : averageVolumeMarch12.hashCode());
		result = prime * result + ((december1420ClosingPrice == null) ? 0 : december1420ClosingPrice.hashCode());
		result = prime * result + ((description == null) ? 0 : description.hashCode());
		result = prime * result + ((february1621ClosingPrice == null) ? 0 : february1621ClosingPrice.hashCode());
		result = prime * result + id;
		result = prime * result + ((january1321ClosingPrice == null) ? 0 : january1321ClosingPrice.hashCode());
		result = prime * result + ((july1320ClosingPrice == null) ? 0 : july1320ClosingPrice.hashCode());
		result = prime * result + ((june1520ClosingPrice == null) ? 0 : june1520ClosingPrice.hashCode());
		result = prime * result + ((march1221ClosingPrice == null) ? 0 : march1221ClosingPrice.hashCode());
		result = prime * result + ((march1320ClosingPrice == null) ? 0 : march1320ClosingPrice.hashCode());
		result = prime * result + ((marketCapMarch12InMillions == null) ? 0 : marketCapMarch12InMillions.hashCode());
		result = prime * result + ((may1320ClosingPrice == null) ? 0 : may1320ClosingPrice.hashCode());
		result = prime * result + ((november1320ClosingPrice == null) ? 0 : november1320ClosingPrice.hashCode());
		result = prime * result + ((october1320ClosingPrice == null) ? 0 : october1320ClosingPrice.hashCode());
		result = prime * result + ((september1420ClosingPrice == null) ? 0 : september1420ClosingPrice.hashCode());
		result = prime * result + ((ticker == null) ? 0 : ticker.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Stock other = (Stock) obj;
		if (april1320ClosingPrice == null) {
			if (other.april1320ClosingPrice != null)
				return false;
		} else if (!april1320ClosingPrice.equals(other.april1320ClosingPrice))
			return false;
		if (august1320ClosingPrice == null) {
			if (other.august1320ClosingPrice != null)
				return false;
		} else if (!august1320ClosingPrice.equals(other.august1320ClosingPrice))
			return false;
		if (averageVolumeMarch12 == null) {
			if (other.averageVolumeMarch12 != null)
				return false;
		} else if (!averageVolumeMarch12.equals(other.averageVolumeMarch12))
			return false;
		if (december1420ClosingPrice == null) {
			if (other.december1420ClosingPrice != null)
				return false;
		} else if (!december1420ClosingPrice.equals(other.december1420ClosingPrice))
			return false;
		if (description == null) {
			if (other.description != null)
				return false;
		} else if (!description.equals(other.description))
			return false;
		if (february1621ClosingPrice == null) {
			if (other.february1621ClosingPrice != null)
				return false;
		} else if (!february1621ClosingPrice.equals(other.february1621ClosingPrice))
			return false;
		if (id != other.id)
			return false;
		if (january1321ClosingPrice == null) {
			if (other.january1321ClosingPrice != null)
				return false;
		} else if (!january1321ClosingPrice.equals(other.january1321ClosingPrice))
			return false;
		if (july1320ClosingPrice == null) {
			if (other.july1320ClosingPrice != null)
				return false;
		} else if (!july1320ClosingPrice.equals(other.july1320ClosingPrice))
			return false;
		if (june1520ClosingPrice == null) {
			if (other.june1520ClosingPrice != null)
				return false;
		} else if (!june1520ClosingPrice.equals(other.june1520ClosingPrice))
			return false;
		if (march1221ClosingPrice == null) {
			if (other.march1221ClosingPrice != null)
				return false;
		} else if (!march1221ClosingPrice.equals(other.march1221ClosingPrice))
			return false;
		if (march1320ClosingPrice == null) {
			if (other.march1320ClosingPrice != null)
				return false;
		} else if (!march1320ClosingPrice.equals(other.march1320ClosingPrice))
			return false;
		if (marketCapMarch12InMillions == null) {
			if (other.marketCapMarch12InMillions != null)
				return false;
		} else if (!marketCapMarch12InMillions.equals(other.marketCapMarch12InMillions))
			return false;
		if (may1320ClosingPrice == null) {
			if (other.may1320ClosingPrice != null)
				return false;
		} else if (!may1320ClosingPrice.equals(other.may1320ClosingPrice))
			return false;
		if (november1320ClosingPrice == null) {
			if (other.november1320ClosingPrice != null)
				return false;
		} else if (!november1320ClosingPrice.equals(other.november1320ClosingPrice))
			return false;
		if (october1320ClosingPrice == null) {
			if (other.october1320ClosingPrice != null)
				return false;
		} else if (!october1320ClosingPrice.equals(other.october1320ClosingPrice))
			return false;
		if (september1420ClosingPrice == null) {
			if (other.september1420ClosingPrice != null)
				return false;
		} else if (!september1420ClosingPrice.equals(other.september1420ClosingPrice))
			return false;
		if (ticker == null) {
			if (other.ticker != null)
				return false;
		} else if (!ticker.equals(other.ticker))
			return false;
		return true;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("Stock [id=").append(id).append(", ticker=").append(ticker).append(", description=")
				.append(description).append(", march1320ClosingPrice=").append(march1320ClosingPrice)
				.append(", april1320ClosingPrice=").append(april1320ClosingPrice).append(", may1320ClosingPrice=")
				.append(may1320ClosingPrice).append(", june1520ClosingPrice=").append(june1520ClosingPrice)
				.append(", july1320ClosingPrice=").append(july1320ClosingPrice).append(", august1320ClosingPrice=")
				.append(august1320ClosingPrice).append(", september1420ClosingPrice=").append(september1420ClosingPrice)
				.append(", october1320ClosingPrice=").append(october1320ClosingPrice)
				.append(", november1320ClosingPrice=").append(november1320ClosingPrice)
				.append(", december1420ClosingPrice=").append(december1420ClosingPrice)
				.append(", january1321ClosingPrice=").append(january1321ClosingPrice)
				.append(", february1621ClosingPrice=").append(february1621ClosingPrice)
				.append(", march1221ClosingPrice=").append(march1221ClosingPrice).append(", averageVolumeMarch12=")
				.append(averageVolumeMarch12).append(", marketCapMarch12InMillions=").append(marketCapMarch12InMillions)
				.append("]");
		return builder.toString();
	}
}
