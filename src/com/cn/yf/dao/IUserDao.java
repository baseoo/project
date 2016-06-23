package com.cn.yf.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.cn.yf.pojo.User;

@Repository
public interface IUserDao {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);

	User getUserByNameAndPwd(@Param("userName")String userName, 
							 @Param("password")String password);
	
	List<User> getAllUser();
    
    
}