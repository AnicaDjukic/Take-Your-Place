package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Faculty;
import com.example.demo.repository.FacultyRepository;

@Service
public class FacultyService {

	@Autowired
	private FacultyRepository facultyRepository;
	
	public List<Faculty> getAll() {
		return facultyRepository.findAll();
	}
	
	public Faculty getById(String id) {
		return facultyRepository.getById(id);
	}
}
