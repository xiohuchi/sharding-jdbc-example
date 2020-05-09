package com.shardingjdbc.mapper;


import com.shardingjdbc.entity.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface UserMapper {

    Integer addUser(User user);

    List<User> list();

    List<User> selectLikePwd(@Param("pwd") String pwd);

}

