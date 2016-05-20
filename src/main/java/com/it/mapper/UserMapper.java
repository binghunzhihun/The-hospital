package com.it.mapper;


import com.it.pojo.User;

public interface UserMapper {
    /**
     * 根据用户名查找用户
     * @param username
     * @return
     */
    User findByUserName(String username);
}
