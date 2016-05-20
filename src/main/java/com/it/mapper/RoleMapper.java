package com.it.mapper;

import com.it.pojo.Role;

import java.util.List;

/**
 * Created by hp on 2016/5/20.
 */
public interface RoleMapper {
    /**
     * 通过id查找对应角色
     * @param id
     * @return
     */
    List<Role> findByUserId(Integer id);
}
