package com.tax.user;

import java.util.List;

import com.tax.user.UserProfile;

public interface UserDataDAO {

	public void save(UserProfile uProfile);
	public List<UserProfile> list();
	public void update(UserProfile uProfile);
	public void delete(UserProfile uProfile);
	public UserProfile findByUserId(int userId);
	public UserProfile userLogin(String email, String pwd);
}
