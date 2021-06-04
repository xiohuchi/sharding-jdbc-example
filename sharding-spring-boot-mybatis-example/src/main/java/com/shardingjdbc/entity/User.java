package com.shardingjdbc.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;
import lombok.ToString;

import java.io.Serializable;

/**
 * 用户表
 *
 * @author yangbin
 * @date 2021年05月08日
 */
@Data
@ToString
@TableName("t_user")
public class User implements Serializable {

    private static final long serialVersionUID = 263434701950670170L;
    @TableId
    private Integer userId;

    private String userName;

    private String userNamePlain;

    private String pwd;

    private String assistedQueryPwd;
}
