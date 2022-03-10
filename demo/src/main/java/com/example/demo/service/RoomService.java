package com.example.demo.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Desk;
import com.example.demo.model.Room;
import com.example.demo.repository.RoomRepository;

@Service
public class RoomService {

	@Autowired
	private RoomRepository roomRepository;
	
	@Autowired
	private FacultyService facultyService;
	
	public List<Room> getAll() {
		return roomRepository.findAll();
	}
	
	public List<Room> getFacultyRooms(String id) {
		List<Room> ret = new ArrayList<Room>();
		for(Room room : facultyService.getById(id).getRooms()) {
			ret.add(room);
		}
		return ret;
	}

	public Room getById(String id) {
		return roomRepository.getById(id);
	}

	public Boolean removeDeskById(String deskId) {
		for(Room room : roomRepository.findAll()) {
			for(Desk desk : room.getDesks()) {
				if(desk.getId().equals(deskId)) {
					room.getDesks().remove(desk);
					return true;
				}
			}	
		}
		return false;
	}
	
	public void save(Room room) {
		roomRepository.save(room);
	}

	public void addNewDesk(String roomId, Desk newDesk) {
		Room room = getById(roomId);
		room.getDesks().add(newDesk);
		save(room);
	}

	public Integer findNextOrder(String roomId) {
		Integer max = 0;
		for(Desk desk : getById(roomId).getDesks()) {
			if(max < desk.getOrder())
				max = desk.getOrder();
		}
		return max + 1;
	}
}
