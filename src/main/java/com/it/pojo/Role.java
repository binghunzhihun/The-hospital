package com.it.pojo;

import java.io.Serializable;

/**
 * Created by hp on 2016/5/20.
 */
public class Role implements Serializable{

    private Integer id;
    private String rolename;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRolename() {
        return rolename;
    }

    public void setRolename(String rolename) {
        this.rolename = rolename;
    }
}
