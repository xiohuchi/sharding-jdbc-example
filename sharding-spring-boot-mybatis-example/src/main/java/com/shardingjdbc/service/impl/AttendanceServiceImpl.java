package com.shardingjdbc.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.shardingjdbc.entity.Attendance;
import com.shardingjdbc.mapper.AttendanceMapper;
import com.shardingjdbc.service.AttendanceService;
import org.springframework.stereotype.Service;

/**
 * @author 杨滨
 * @date 2021年06月03日
 */
@Service
public class AttendanceServiceImpl extends ServiceImpl<AttendanceMapper, Attendance> implements AttendanceService {

}
