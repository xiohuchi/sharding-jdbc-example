package com.shardingjdbc;

import org.junit.jupiter.api.Test;

import java.util.Calendar;
import java.util.Date;

/**
 * @author 杨滨
 * @date 2021年06月03日
 */
public class YbTest {
    @Test
    public void test1() {
        Calendar cal = Calendar.getInstance();
        cal.setTime(new Date());
        int year = cal.get(Calendar.YEAR);
        int month = cal.get(Calendar.MONTH) + 1;
    }
}
