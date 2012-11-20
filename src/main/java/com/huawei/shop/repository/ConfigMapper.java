package com.huawei.shop.repository;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.huawei.shop.model.ConfigTable;


public interface ConfigMapper
{
	@Select("select	id, value from CONFIG")
	List<ConfigTable> getAllConfig();

}
