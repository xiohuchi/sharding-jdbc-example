package com.sharding.dynamic.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.sharding.dynamic.entity.Student;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface StudentMapper extends BaseMapper<Student> {

    int insertList(@Param("pojos") List<Student> pojo);

    List<Student> select(@Param("pojo") Student pojo);

    int update(@Param("pojo") Student pojo);

}
