package com.example.demo.model;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Embedded;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Faculty {
	
	@Id
	@Column(name = "id", nullable = false)
	private String id;
	
	@Column(name = "name", nullable = false)
	private String name;
	
	@OneToMany(targetEntity = Room.class, cascade = CascadeType.MERGE, fetch = FetchType.EAGER)
    private Set<Room> rooms;
	
	@Embedded
	private WorkingHours workingHours;
	
	public Faculty() {
		super();
	}

	public Faculty(String id, String name, Set<Room> rooms, WorkingHours workingHours) {
		super();
		this.id = id;
		this.name = name;
		this.rooms = rooms;
		this.workingHours = workingHours;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Set<Room> getRooms() {
		return rooms;
	}

	public void setRooms(Set<Room> rooms) {
		this.rooms = rooms;
	}

	public WorkingHours getWorkingHours() {
		return workingHours;
	}

	public void setWorkingHours(WorkingHours workingHours) {
		this.workingHours = workingHours;
	}
	
	

}
