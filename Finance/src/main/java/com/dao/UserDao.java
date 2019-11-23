package com.dao;

import java.util.List;

import com.model.Products;
import com.model.Users;

public interface UserDao {

	public boolean registerUser(Users users); 
	public List<Products> getAllProducts();
	public List<Users> getAllMembers();
	public boolean validateUser(Users user);
	public boolean changepasswrd(String username, String opwd, String npwd);
	public Users getStatusbyId(String app_id);
}
