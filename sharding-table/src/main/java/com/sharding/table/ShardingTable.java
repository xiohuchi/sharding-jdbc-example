package com.sharding.table;

import lombok.Data;
import lombok.ToString;

import java.util.Date;

@Data
@ToString
public class ShardingTable {

    private Integer id;
    private String name;
    private Integer age;
    private Date insert_time;
}
