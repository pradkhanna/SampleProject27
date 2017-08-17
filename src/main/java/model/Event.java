package model;

import java.util.Date;
import java.util.UUID;

public class Event {
	UUID eventId;
	String eventName;
	Date createDate;
	Date eventDate;
	// Add Getter Setter
	public Event(){
		this.eventId = UUID.randomUUID();
		this.createDate = new Date();
	}
	
}
