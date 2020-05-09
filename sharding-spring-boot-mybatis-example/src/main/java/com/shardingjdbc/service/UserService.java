package com.shardingjdbc.service;


import com.shardingjdbc.entity.User;
import java.util.List;

public interface UserService {

    Integer addUser(User user);

    List<User> list();

    List<User> selectLikePwd(String pwd);
}
