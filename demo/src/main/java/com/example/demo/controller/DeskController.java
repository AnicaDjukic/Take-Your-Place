package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.dto.DeskDto;
import com.example.demo.model.Desk;
import com.example.demo.service.DeskService;
import com.example.demo.service.RoomService;

@RestController
@RequestMapping(value = "desks")
public class DeskController {
	
	@Autowired
	private DeskService deskService;
	
	@Autowired
	private RoomService roomService;
	
	@RequestMapping(value="", method = RequestMethod.GET)
	public ResponseEntity<List<Desk>> getFacultyRooms(@RequestParam(defaultValue = "") String room) {
		if(room.equals(""))
			return new ResponseEntity<List<Desk>>(deskService.getAll(), HttpStatus.OK);
		return new ResponseEntity<List<Desk>>(deskService.getRoomDesks(room), HttpStatus.OK);
	}
	
	@RequestMapping(value="/{id}", method = RequestMethod.DELETE)
	public ResponseEntity<Boolean> deleteById(@PathVariable String id) {
		ResponseEntity<Boolean> sucess = new ResponseEntity<Boolean>(false, HttpStatus.NOT_FOUND);
		if(roomService.removeDeskById(id)) {
			deskService.deleteById(id);
			sucess = new ResponseEntity<Boolean>(true, HttpStatus.OK);
		}
		return sucess;
	}
	
	@RequestMapping(value = "", method = RequestMethod.POST)
	public ResponseEntity<DeskDto> addNew(@RequestBody DeskDto dto) {
		deskService.addNewDesk(dto);
		return new ResponseEntity<DeskDto>(dto, HttpStatus.CREATED);
		
	}
}
