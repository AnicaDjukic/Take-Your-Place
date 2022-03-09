package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Desk;
import com.example.demo.repository.DeskRepository;

@Service
public class DeskService {
	
	@Autowired
	private DeskRepository deskRepository;

	public List<Desk> getAll() {
		return deskRepository.findAll();
	}

}
