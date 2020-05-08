package com.shardingjdbc.entity;

import lombok.Data;

import java.io.Serializable;

/**
 * 用户表
 *
 * @author yangbin
 * @date 2020年05月08日
 */
@Data
public class User implements Serializable {

    private static final long serialVersionUID = 263434701950670170L;

    private int userId;

    private String userName;

    private String userNamePlain;

    private String pwd;

    private String assistedQueryPwd;

    @Override
    public String toString() {
        return String.format("user_id: %d, user_name: %s, user_name_plain: %s, pwd: %s, assisted_query_pwd: %s", userId, userName, userNamePlain, pwd, assistedQueryPwd);
    }
}
