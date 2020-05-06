package com.shardingjdbc.service;

import com.shardingjdbc.entity.User;

import java.util.List;

/**
 * @author yangbin
 */
public interface UserService {

    Long addUser(User user);

    List<User> list();
}
