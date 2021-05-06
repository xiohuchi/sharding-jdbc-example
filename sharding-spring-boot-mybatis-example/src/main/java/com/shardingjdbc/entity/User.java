package com.shardingjdbc.entity;

import lombok.Data;
import lombok.ToString;

import java.io.Serializable;

/**
 * 用户表
 *
 * @author yangbin
 * @date 2020年05月08日
 */
@Data
@ToString
public class User implements Serializable {

    private static final long serialVersionUID = 263434701950670170L;

    private int userId;

    private String userName;

    private String userNamePlain;

    private String pwd;

    private String assistedQueryPwd;
}
