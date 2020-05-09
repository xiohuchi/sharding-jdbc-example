package com.shardingjdbc.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

/**
 * 用户考勤表
 *
 * @author yangbin
 * @date 2020年05月08日
 */
@Data
public class Attendance implements Serializable {

    private static final long serialVersionUID = 263434701950670170L;

    private long attendanceId;

    private int userId;

    //考勤位置
    private String siteName;
    //考勤日期
    private LocalDate accessDate;

    private LocalDateTime insertTime;
}
