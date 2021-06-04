package com.shardingjdbc.algorithm;

import lombok.extern.slf4j.Slf4j;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingAlgorithm;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingValue;

import java.util.Calendar;
import java.util.Collection;
import java.util.Date;

/**
 * 年月分表策略
 *
 * @author yangbin
 * @date 2021年05月11日
 */
@Slf4j
public class AttendanceShardingTableAlgorithm implements PreciseShardingAlgorithm<Date> {

    @Override
    public String doSharding(final Collection<String> tableNames, final PreciseShardingValue<Date> shardingValue) {
        Date accessDate = shardingValue.getValue();

        Calendar cal = Calendar.getInstance();
        cal.setTime(accessDate);
        int year = cal.get(Calendar.YEAR);
        int month = cal.get(Calendar.MONTH) + 1;

        //拼接实际的表名称
        String tableName = shardingValue.getLogicTableName() + year + String.format("%02d", month);
        if (tableNames.contains(tableName)) {
            return tableName;
        } else {
            log.error("取模精确分片策略：没找到与分片键匹配的表名! {} : {} = {}", shardingValue.getLogicTableName(), shardingValue.getColumnName(), shardingValue.getValue());
            throw new UnsupportedOperationException();
        }
    }
}
