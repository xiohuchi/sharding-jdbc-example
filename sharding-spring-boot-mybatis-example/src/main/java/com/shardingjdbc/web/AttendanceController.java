package com.shardingjdbc.web;

import com.shardingjdbc.entity.Attendance;
import com.shardingjdbc.service.AttendanceService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.Date;

/**
 * @author yangbin
 * @date 2021年05月09日
 */
@RestController
@RequestMapping("/attendance")
@Slf4j
public class AttendanceController {

    @Resource
    private AttendanceService attendanceService;

    @GetMapping("/list")
    public Object list() {
        return attendanceService.list();
    }

    @GetMapping("/add")
    public Object addOders() {
        for (int i = 1; i <= 10; i++) {
            Attendance attendance = new Attendance();
            attendance.setUserId(1);
            attendance.setSiteName(i + "-深圳市南山区环球数码大厦");
            attendance.setAccessDate(new Date());
            attendance.setInsertTime(new Date());
            attendanceService.save(attendance);
            log.info("insert:" + attendance);
        }
        return "ok";
    }
}
