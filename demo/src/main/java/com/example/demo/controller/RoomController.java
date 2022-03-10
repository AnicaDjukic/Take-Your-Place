package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.Room;
import com.example.demo.service.RoomService;

@RestController
@RequestMapping(value = "rooms")
public class RoomController {

	@Autowired
	private RoomService roomService;
	
	@RequestMapping(value="", method = RequestMethod.GET)
	public List<Room> getFacultyRooms(@RequestParam(defaultValue = "") String faculty) {
		if(faculty.equals(""))
			return roomService.getAll();
		return roomService.getFacultyRooms(faculty);
	}
}
