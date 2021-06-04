package com.sharding.dynamic.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.sharding.dynamic.dto.StudentVo;
import com.sharding.dynamic.entity.StudentScore;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface StudentScoreMapper extends BaseMapper<StudentScore> {

    int insertList(@Param("pojos") List<StudentScore> pojos);

    List<StudentScore> select(@Param("pojo") StudentScore pojo);

    int update(@Param("pojo") StudentScore pojo);

    List<StudentVo> selectStudentScore(@Param("studentName") String studentName, @Param("day") String day);
}
