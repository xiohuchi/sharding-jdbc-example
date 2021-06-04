package com.sharding.dynamic.dto;

import lombok.Data;

@Data
public class StudentVo {
    private Integer studentId;
    private String studentName;
    private String course;
    private String day;
    private Integer score;
}
