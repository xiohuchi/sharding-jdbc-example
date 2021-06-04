package com.sharding.dynamic.web;

import com.sharding.dynamic.dto.StudentVo;
import com.sharding.dynamic.entity.StudentScore;
import com.sharding.dynamic.service.StudentScoreService;
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

    /**
     * 查询数据
     * http://localhost:8906/table/list?day=2021-05-14
     *
     * @param studentScore
     * @return
     */
    @GetMapping("/list")
    public Object list(StudentScore studentScore) {
        return studentScoreService.select(studentScore);
    }

    /**
     * 添加随机数据
     * http://localhost:8906/table/add?day=2021-05-14
     *
     * @param day 2021-05-14
     * @return
     */
    @GetMapping("/add")
    public int add(@RequestParam String day) {
        return studentScoreService.addRandom(day);
    }

    /**
     * 分表关联
     *
     * @param studentName
     * @param day
     * @return
     */
    @GetMapping("/getStudentScore")
    public List<StudentVo> getStudentScore(String studentName, String day) {
        return studentScoreService.listStudentScore(studentName, day);
    }

    /**
     * 测试sql
     *
     * @param sql
     * @return
     */
    @GetMapping("/testSql")
    public String testSql(@RequestParam String sql) {
        studentScoreService.testSql(sql);
        return "执行完毕";
    }
}
