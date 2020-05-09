package com.shardingjdbc.mapper;

import com.shardingjdbc.entity.Attendance;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @author yangbin
 * @date 2020年05月08日
 */
@Mapper
public interface AttendanceMapper {

    Integer add(Attendance attendance);

    List<Attendance> list();

}
