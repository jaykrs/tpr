package com.tax.user;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

public class UserDataDAOImpl implements UserDataDAO{

	@Autowired
	private SessionFactory sessionFactory;
	
	Query records = null;
	
	@Override
	@Transactional
	public void save(UserProfile uProfile) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<UserProfile> list() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void update(UserProfile uProfile) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(UserProfile uProfile) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public UserProfile findByUserId(int userId) {
		// TODO Auto-generated method stub
		return null;
	}

}
