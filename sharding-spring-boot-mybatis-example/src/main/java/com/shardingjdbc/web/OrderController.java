package com.shardingjdbc.web;


import com.shardingjdbc.entity.Order;
import com.shardingjdbc.mapper.OrderMapper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@Slf4j
public class OrderController {

    @Resource
    private OrderMapper orderMapper;

    @GetMapping("/oders")
    public Object list() {
        return orderMapper.list();
    }

    @GetMapping("/addOders")
    public Object addOders() {

        for (int i = 11; i < 20; i++) {
            Order order = new Order();
            order.setUserId(1);
            order.setAddressId(System.currentTimeMillis());
            order.setStatus("新的订单" + i);
            long resutl = orderMapper.addOrder(order);
            log.info("insert:" + order.toString() + " result:" + resutl);
        }
        return "ok";
    }
}
