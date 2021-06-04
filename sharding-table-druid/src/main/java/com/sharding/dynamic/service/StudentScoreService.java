package com.sharding.dynamic.service;

import com.sharding.dynamic.dto.StudentVo;
import com.sharding.dynamic.entity.Student;
import com.sharding.dynamic.entity.StudentScore;
import com.sharding.dynamic.mapper.StudentMapper;
import com.sharding.dynamic.mapper.StudentScoreMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Service
public class StudentScoreService {


    @Resource
    private StudentScoreMapper studentScoreMapper;
    @Resource
    private StudentMapper studentMapper;

    public List<StudentScore> select(StudentScore pojo) {
        return studentScoreMapper.select(pojo);
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
