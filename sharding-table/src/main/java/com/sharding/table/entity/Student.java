package com.sharding.table.entity;

import lombok.Data;

@Data
public class Student {
    private Integer id;//自动编号
    private Integer sno;//学号
    private String name;//学生姓名
    private Integer sex;//1-男，2-女
}
