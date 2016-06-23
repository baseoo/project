package com.cn.yf.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.cn.yf.dao.IUserDao;
import com.cn.yf.pojo.User;
import com.cn.yf.services.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService {
	@Resource
	private IUserDao userDao;
	
	public User getUserById(int userId) {
		// TODO Auto-generated method stub
		return this.userDao.selectByPrimaryKey(userId);
	}

	@Override
	public User getUserByNameAndPwd(String userName, String password) {
		// TODO Auto-generated method stub
		return this.userDao.getUserByNameAndPwd(userName,password);
	}

	@Override
	public List<User> getAllUser() {
		// TODO Auto-generated method stub
		return this.userDao.getAllUser();
	}

}
