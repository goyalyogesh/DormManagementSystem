package com.apub.dorm.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
*
* @author Anish Panthi
*/
@Entity
public class Maintenance extends AMaintenance {
	
	private static final long serialVersionUID = 1L;
	
	public Maintenance(){
		
	}
	
	public void setId(Integer id) {
		this.id = id;
	}

	@Id
	@GeneratedValue
	public Integer getId() {
		return id;
	}

}