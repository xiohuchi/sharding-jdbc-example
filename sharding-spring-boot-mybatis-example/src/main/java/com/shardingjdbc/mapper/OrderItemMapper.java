package com.shardingjdbc.mapper;

import com.shardingjdbc.entity.OrderItem;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @author yangbin
 * @date 2020年05月08日
 */
@Mapper
public interface OrderItemMapper {

    Integer addOrderItem(OrderItem orderItem);

    List<OrderItem> list();

}
