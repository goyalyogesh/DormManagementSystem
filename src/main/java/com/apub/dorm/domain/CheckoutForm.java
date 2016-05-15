package com.apub.dorm.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
*
* @author Anish Panthi
*/
@Entity
public class CheckoutForm extends AForm {
	
	private static final long serialVersionUID = 1L;

	public CheckoutForm(){
		
	}
	
	@Override
	public void setId(Integer id) {
		this.id = id;
	}

	@Id
	@GeneratedValue
	@Override
	public Integer getId() {
		return id;
	}

}
