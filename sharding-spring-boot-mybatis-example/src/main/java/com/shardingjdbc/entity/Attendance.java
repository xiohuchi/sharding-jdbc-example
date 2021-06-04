package com.shardingjdbc.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;
import lombok.ToString;

import java.io.Serializable;
import java.util.Date;

/**
 * 用户考勤表
 *
 * @author yangbin
 * @date 2021年05月08日
 */
@Data
@ToString
@TableName("t_attendance")
public class Attendance implements Serializable {

    private static final long serialVersionUID = 263434701950670170L;
    @TableId
    private Long attendanceId;

    private Integer userId;

    //考勤位置
    private String siteName;
    //考勤日期
    private Date accessDate;

    private Date insertTime;
}
