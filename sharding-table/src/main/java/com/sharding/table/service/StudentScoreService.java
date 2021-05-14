package com.sharding.table.service;

import com.sharding.table.dto.StudentVo;
import com.sharding.table.entity.Student;
import com.sharding.table.entity.StudentScore;
import com.sharding.table.mapper.StudentMapper;
import com.sharding.table.mapper.StudentScoreMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Service
public class StudentScoreService {

    @Resource
    private JdbcTemplate jdbcTemplate;
    @Resource
    private StudentScoreMapper studentScoreMapper;
    @Resource
    private StudentMapper studentMapper;

    public int insert(StudentScore pojo) {
        return studentScoreMapper.insert(pojo);
    }

    public int insertList(List<StudentScore> pojos) {
        return studentScoreMapper.insertList(pojos);
    }

    public List<StudentScore> select(StudentScore pojo) {
        return studentScoreMapper.select(pojo);
    }

    public int update(StudentScore pojo) {
        return studentScoreMapper.update(pojo);
    }

    public int addRandom(String day) {
        List<Student> studentList = studentMapper.select(new Student());

        List<StudentScore> insertList = new ArrayList<>();
        List<String> courseList = Arrays.asList("语文", "数学", "英语", "物理", "化学", "生物", "历史", "政治", "地理");

        for (Student student : studentList) {
            for (String course : courseList) {
                StudentScore studentScore = new StudentScore(student.getId(), course, day, (int) (Math.random() * 100));
                insertList.add(studentScore);
            }
        }
        return studentScoreMapper.insertList(insertList);
    }

    public List<StudentVo> listStudentScore(String studentName, String day) {
        return studentScoreMapper.selectStudentScore(studentName, day);
    }

}
