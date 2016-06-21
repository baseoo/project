package com.cn.yf.dao;

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
}