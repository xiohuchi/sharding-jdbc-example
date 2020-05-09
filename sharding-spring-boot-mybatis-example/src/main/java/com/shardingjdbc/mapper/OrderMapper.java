package com.shardingjdbc.mapper;

import com.shardingjdbc.entity.Order;
import com.shardingjdbc.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @author yangbin
 * @date 2020年05月08日
 */
@Mapper
public interface OrderMapper {

    Integer insertOrder(Order order);

    List<User> list();

}
