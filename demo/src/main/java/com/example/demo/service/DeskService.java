package com.example.demo.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dto.DeskDto;
import com.example.demo.model.Desk;
import com.example.demo.repository.DeskRepository;

@Service
public class DeskService {
	
	@Autowired
	private DeskRepository deskRepository;
	
	@Autowired
	private RoomService roomService;

	public List<Desk> getAll() {
		return deskRepository.findAll();
	}

	public List<Desk> getRoomDesks(String id) {
		List<Desk> ret = new ArrayList<Desk>();
		for(Desk desk : roomService.getById(id).getDesks()) {
			ret.add(desk);
		}
		
		return ret;
	}
	
	public void deleteById(String id) {
		deskRepository.deleteById(id);
	}

	public Desk getById(String id) {
		return deskRepository.getById(id);
	}

	public void save(Desk desk) {
		deskRepository.save(desk);
	}

	@Transactional
	public void addNewDesk(DeskDto dto) {
		String newId = generateNewId();
		Desk newDesk = new Desk(newId, roomService.findNextOrder(dto.getRoomId()));
		save(newDesk);
		roomService.addNewDesk(dto.getRoomId(), newDesk);
	}

	private String generateNewId() {
		String generated;
		boolean unique;
		do {
			unique = true;
			generated = "621cce90" + generateRandom();
			unique = isUnique(generated);
			
		} while(!unique);
		
		return generated;
	}
	
	private String generateRandom() {
		int leftLimit = 97; // letter 'a'
	    int rightLimit = 122; // letter 'z'
	    int targetStringLength = 16;
	    Random random = new Random();

	    String generatedString = random.ints(leftLimit, rightLimit + 1)
	      .limit(targetStringLength)
	      .collect(StringBuilder::new, StringBuilder::appendCodePoint, StringBuilder::append)
	      .toString();
	    
	    return generatedString;
	}
	
	private boolean isUnique(String generated) {
		boolean unique = true;
		for(Desk desk : getAll()) {
			if(desk.getId().equals(generated)) {
				unique = false;
				break;
			}
		}
		return unique;
	}
}
