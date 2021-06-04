package com.shardingjdbc.service.impl;


import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.shardingjdbc.entity.User;
import com.shardingjdbc.mapper.UserMapper;
import com.shardingjdbc.service.UserService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {

    @Override
    public Integer addUser(User user) {

        // 强制路由主库
        //HintManager.getInstance().setMasterRouteOnly();
        return baseMapper.insert(user);
    }

    @Override
    public List<User> selectLikePwd(String pwd) {
        pwd = "%" + pwd + "%";
        return baseMapper.selectLikePwd(pwd);
    }
}
