package com.shardingjdbc.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.shardingjdbc.entity.Order;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author yangbin
 * @date 2021年05月08日
 */
@Mapper
public interface OrderMapper extends BaseMapper<Order> {

}
