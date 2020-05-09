package com.shardingjdbc.algorithm;

import lombok.extern.slf4j.Slf4j;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingAlgorithm;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingValue;

import java.time.LocalDate;
import java.util.Collection;


/**
 * @description: 取模算法 - Table精确分片策略
 * @author: zhang xuan
 * @time: 2020/4/14
 */
@Slf4j
public final class ModuloPreciseShardingTableAlgorithm implements PreciseShardingAlgorithm<LocalDate> {

    @Override
    public String doSharding(final Collection<String> tableNames, final PreciseShardingValue<LocalDate> shardingValue) {
        StringBuilder sb = new StringBuilder();
        LocalDate value = shardingValue.getValue();
        //获取设置的虚拟表名称，这里获取到的logicTableName=t_attendance
        String logicTableName = shardingValue.getLogicTableName();
        //拼接实际的表名称，value为carParkId字段的值
        sb.append(logicTableName).append(value.getYear()).append(String.format("%02d", value.getMonthValue()));
        if (tableNames.contains(sb.toString())) {
            return sb.toString();
        } else {
            log.info("取模精确分片策略：没找到与分片键匹配的库名! {} : {} = {}", shardingValue.getLogicTableName(), shardingValue.getColumnName(), shardingValue.getValue());
            throw new UnsupportedOperationException();
        }
    }
}
