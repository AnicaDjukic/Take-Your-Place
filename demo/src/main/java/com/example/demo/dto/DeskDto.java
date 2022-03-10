package com.example.demo.dto;

public class DeskDto {
	
	private String roomId;
	
	public DeskDto() {
		super();
	}

	public DeskDto(String roomId) {
		super();
		this.roomId = roomId;
	}

	public String getRoomId() {
		return roomId;
	}

	public void setRoomId(String roomId) {
		this.roomId = roomId;
	}
	

}
