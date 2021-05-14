package com.sharding.table;

import com.sharding.table.entity.ShardingTable;
import com.sharding.table.mapper.ShardingTableMapper;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import java.util.List;

@Service
public class ShardingTableService {

    @Resource
    private ShardingTableMapper shardingTableDao;

    public int insert(ShardingTable pojo){
        return shardingTableDao.insert(pojo);
    }

    public int insertList(List< ShardingTable> pojos){
        return shardingTableDao.insertList(pojos);
    }

    public List<ShardingTable> select(ShardingTable pojo){
        return shardingTableDao.select(pojo);
    }

    public int update(ShardingTable pojo){
        return shardingTableDao.update(pojo);
    }

}
