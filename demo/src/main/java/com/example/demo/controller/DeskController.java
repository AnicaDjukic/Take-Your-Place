package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.service.DeskService;

@RestController
@RequestMapping(value = "desks")
public class DeskController {
	
	@Autowired
	private DeskService deskService;
	
	@RequestMapping(method = RequestMethod.GET)
	public ResponseEntity<?> getAll() {
		return new ResponseEntity<>(deskService, HttpStatus.OK);
	}
}
