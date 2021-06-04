package com.shardingjdbc.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.shardingjdbc.entity.Order;
import com.shardingjdbc.mapper.OrderMapper;
import com.shardingjdbc.service.OrderService;
import org.springframework.stereotype.Service;

/**
 * @author 杨滨
 * @date 2021年06月03日
 */
@Service
public class OrderServiceImpl extends ServiceImpl<OrderMapper, Order> implements OrderService {
}
