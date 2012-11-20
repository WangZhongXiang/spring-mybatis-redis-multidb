package com.huawei.shop.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huawei.shop.framework.DatabaseContextHolder;
import com.huawei.shop.framework.constants.DatabaseType;
import com.huawei.shop.model.ConfigTable;
import com.huawei.shop.repository.ConfigMapper;

@Service
public class ConfigService
{
	@Autowired
	private ConfigMapper configMapper;
	
	public List<ConfigTable> getAllConfig() {
		DatabaseContextHolder.setDatabaseType(DatabaseType.writeDataSource);
	    return configMapper.getAllConfig();
	  }
}
