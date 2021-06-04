package com.shardingjdbc.algorithm;

import javafx.util.Pair;
import lombok.extern.slf4j.Slf4j;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingAlgorithm;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingValue;

import java.util.Collection;
import java.util.stream.Collectors;

/**
 * 根据userId分库策略
 *
 * @author yangbin
 * @date 2021年05月09日
 */
@Slf4j
public class UserIdDatabaseAlgorithm implements PreciseShardingAlgorithm<Long> {
    @Override
    public String doSharding(final Collection<String> databaseNames, final PreciseShardingValue<Long> shardingValue) {
        for (Pair<String, Integer> each : nameToSuffixPair(databaseNames)) {
            if (each.getValue() == shardingValue.getValue() % databaseNames.size()) {
                return each.getKey();
            }
        }
        log.info("取模精确分片策略：没找到与分片键匹配的库名! {} : {} = {}", shardingValue.getLogicTableName(), shardingValue.getColumnName(), shardingValue.getValue());
        throw new UnsupportedOperationException();
    }

    /**
     * @param target
     * @description: 数据库名/表名 String集合转换Pair集合，key=String，value=后缀数字
     * @return: java.util.Collection<javafx.util.Pair < java.lang.String, java.lang.Integer>>
     */
    public static Collection<Pair<String, Integer>> nameToSuffixPair(Collection<String> target) {
        return target.stream().map(e -> new Pair<>(e, Integer.parseInt(e.substring(e.lastIndexOf("_") + 1)))).collect(Collectors.toList());
    }
}
