package com.shardingjdbc.entity;

import lombok.Data;

import java.io.Serializable;

@Data
public class User implements Serializable {

    private static final long serialVersionUID = -1205226416664488559L;
    private Integer id;
    private String username;
    private String password;
}
