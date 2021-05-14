package com.sharding.table.web;

import com.sharding.table.dto.StudentVo;
import com.sharding.table.entity.StudentScore;
import com.sharding.table.service.StudentScoreService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
@RequestMapping("/table")
@Slf4j
public class TableController {

    @Resource
    private StudentScoreService studentScoreService;

    @GetMapping("/list")
    public Object list(StudentScore studentScore) {
        return studentScoreService.select(studentScore);
    }

    /**
     * 测试分表关联
     *
     * @param studentName
     * @param day
     * @return
     */
    @GetMapping("/getStudentScore")
    public List<StudentVo> getStudentScore(String studentName, String day) {
        return studentScoreService.listStudentScore(studentName, day);
    }

    @GetMapping("/add")
    public int add(@RequestParam String day) {
        return studentScoreService.addRandom(day);
    }

}
