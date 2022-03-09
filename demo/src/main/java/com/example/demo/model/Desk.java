package com.example.demo.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Desk {
	
	@Id
	@Column(name = "id", nullable = false)
	private String id;
	
	@Column(name = "orderr", nullable = false)
	private Integer order;
	
	public Desk() {
		super();
	}
	public Desk(String id, Integer order) {
		super();
		this.id = id;
		this.order = order;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public Integer getOrder() {
		return order;
	}
	public void setOrder(Integer order) {
		this.order = order;
	}
	
	

}
