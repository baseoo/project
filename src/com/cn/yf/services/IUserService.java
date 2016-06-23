package com.cn.yf.services;

import java.util.List;

import com.cn.yf.pojo.User;

public interface IUserService {
	
	public User getUserById(int userId);

	public User getUserByNameAndPwd(String userName, String password);

	public List<User> getAllUser();
}
