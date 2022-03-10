package com.example.demo.model;

import javax.persistence.Embeddable;

@Embeddable
public class WorkingHours {

	private String opens;
	private String closes;
	
	public WorkingHours() {
		
	}
	
	public WorkingHours(String opens, String closes) {
		super();
		this.opens = opens;
		this.closes = closes;
	}

	public String getOpens() {
		return opens;
	}

	public void setOpens(String opens) {
		this.opens = opens;
	}

	public String getCloses() {
		return closes;
	}

	public void setCloses(String closes) {
		this.closes = closes;
	}
}
