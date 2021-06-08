package com.mcit.webapp.bean;

public class ProductBean {

	//properties
	private int id;
	private String name;
	private double price;
	private String description;
	
	//Parameterized constructor
	public ProductBean(int id, String name, double price, String description) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
		this.description = description;
	}
	//default constructor
	public ProductBean() {
		super();
	}

	//get and set methods
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Override
	public String toString() {
		return "ProductBean [id=" + id + ", name=" + name + ", price=" + price + ", description=" + description + "]";
	}

}
