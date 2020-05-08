package com.shardingjdbc.entity;

import lombok.Data;

import java.io.Serializable;

/**
 * 订单明细表
 *
 * @author yangbin
 * @date 2020年05月08日
 */
@Data
public class OrderItem implements Serializable {

    private static final long serialVersionUID = 263434701950670170L;

    private long orderItemId;

    private long orderId;

    private int userId;

    private String status;

    @Override
    public String toString() {
        return String.format("order_item_id:%s, order_id: %s, user_id: %s, status: %s", orderItemId, orderId, userId, status);
    }
}
