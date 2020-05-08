package com.shardingjdbc.entity;

import lombok.Data;

import java.io.Serializable;

/**
 * 订单表
 *
 * @author yangbin
 * @date 2020年05月08日
 */
@Data
public class Order implements Serializable {

    private static final long serialVersionUID = 661434701950670670L;

    private long orderId;

    private int userId;

    private long addressId;

    private String status;

    @Override
    public String toString() {
        return String.format("order_id: %s, user_id: %s, address_id: %s, status: %s", orderId, userId, addressId, status);
    }
}