package com.shardingjdbc.service.impl;


import com.shardingjdbc.entity.User;
import com.shardingjdbc.mapper.UserMapper;
import com.shardingjdbc.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Resource
    UserMapper userMapper;

    @Override
    public Integer addUser(User user) {

        // 强制路由主库
        //HintManager.getInstance().setMasterRouteOnly();
        return userMapper.addUser(user);
    }

    @Override
    public List<User> list() {

        return userMapper.list();
    }
}
