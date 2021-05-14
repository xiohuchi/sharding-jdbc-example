package com.sharding.table.mapper;

import com.sharding.table.entity.ShardingTable;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface ShardingTableMapper {

    int insert(@Param("pojo") ShardingTable pojo);

    int insertList(@Param("pojos") List<ShardingTable> pojos);

    List<ShardingTable> select(@Param("pojo") ShardingTable pojo);

    int update(@Param("pojo") ShardingTable pojo);

}
