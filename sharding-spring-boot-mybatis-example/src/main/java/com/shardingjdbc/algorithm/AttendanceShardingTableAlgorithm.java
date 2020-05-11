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
 * @date 2020年05月11日
 */
@Slf4j
public class AttendanceShardingTableAlgorithm implements PreciseShardingAlgorithm<Date> {

    @Override
    public String doSharding(final Collection<String> tableNames, final PreciseShardingValue<Date> shardingValue) {
        StringBuilder sb = new StringBuilder();
        Date accessDate = shardingValue.getValue();
        //获取设置的虚拟表名称，这里获取到的logicTableName=t_attendance
        String logicTableName = shardingValue.getLogicTableName();
        //拼接实际的表名称，value为carParkId字段的值
        Calendar cal = Calendar.getInstance();
        cal.setTime(accessDate);
        int year = cal.get(Calendar.YEAR);
        int month = cal.get(Calendar.MONTH) + 1;
        sb.append(logicTableName).append(year).append(String.format("%02d", month));
        if (tableNames.contains(sb.toString())) {
            return sb.toString();
        } else {
            log.info("取模精确分片策略：没找到与分片键匹配的表名! {} : {} = {}", shardingValue.getLogicTableName(), shardingValue.getColumnName(), shardingValue.getValue());
            throw new UnsupportedOperationException();
        }
    }
}
