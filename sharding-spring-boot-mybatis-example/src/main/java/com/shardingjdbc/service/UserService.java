package com.shardingjdbc.service;


import com.baomidou.mybatisplus.extension.service.IService;
import com.shardingjdbc.entity.User;

import java.util.List;

public interface UserService extends IService<User> {

    Integer addUser(User user);

    List<User> selectLikePwd(String pwd);
}
