package com.shardingjdbc.web;


import com.shardingjdbc.entity.Order;
import com.shardingjdbc.service.OrderService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("/order")
@Slf4j
public class OrderController {

    @Resource
    private OrderService orderService;

    @GetMapping("/list")
    public Object list() {
        return orderService.list();
    }

    @GetMapping("/add")
    public Object addOders() {

        for (int i = 1; i <= 10; i++) {
            Order order = new Order();
            order.setUserId(1);
            order.setAddressId(System.currentTimeMillis());
            order.setStatus("新的订单" + i);
            orderService.save(order);
            log.info("insert:" + order);
        }
        return "ok";
    }
}
