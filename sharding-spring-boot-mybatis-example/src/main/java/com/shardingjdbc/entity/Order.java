package com.shardingjdbc.entity;

import lombok.Data;
import lombok.ToString;

import java.io.Serializable;

/**
 * 订单表
 *
 * @author yangbin
 * @date 2020年05月08日
 */
@Data
@ToString
public class Order implements Serializable {

    private static final long serialVersionUID = 661434701950670670L;

    private long orderId;

    private int userId;

    private long addressId;

    private String status;

}