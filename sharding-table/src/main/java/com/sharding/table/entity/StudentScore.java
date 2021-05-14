package com.sharding.table.entity;

import lombok.Data;
import lombok.ToString;

import java.util.Date;

@Data
@ToString
public class StudentScore {
    public StudentScore() {
    }

    public StudentScore(Integer studentId, String course, String day, Integer score) {
        this.studentId = studentId;
        this.course = course;
        this.day = day;
        this.score = score;
        this.insertTime = new Date();
    }

    private Integer id;
    private Integer studentId;
    private String course;
    private String day;
    private Integer score;
    private Date insertTime;
}
