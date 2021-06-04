package com.sharding.dynamic;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.sharding.dynamic.mapper")
public class ShardingDynamicApplication {
    public static void main(String[] args) {
        SpringApplication.run(ShardingDynamicApplication.class, args);
    }
}
