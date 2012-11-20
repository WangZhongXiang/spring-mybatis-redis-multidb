package com.huawei.shop.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.huawei.shop.model.AdminTable;
import com.huawei.shop.repository.AdminMapper;

@Service
public class AdminService
{
	@Autowired
	private AdminMapper adminMapper;
	
	public AdminTable getUserPassword(String name) {
	    return adminMapper.getUserPassword(name);
	  }
}
