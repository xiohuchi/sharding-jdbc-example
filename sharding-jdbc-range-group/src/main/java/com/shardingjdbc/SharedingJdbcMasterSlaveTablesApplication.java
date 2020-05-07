package com.shardingjdbc;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SharedingJdbcMasterSlaveTablesApplication {

    public static void main(String[] args) {
        SpringApplication.run(SharedingJdbcMasterSlaveTablesApplication.class, args);
    }

}
