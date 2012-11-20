package com.huawei.shop.redis;

import javax.inject.Named;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;

@Named
public class UserRepository
{
	@Autowired
	private StringRedisTemplate template;
	
	public String getPassword(String user) {
		// find uid
		String passwd = template.opsForValue().get(user);
		
		return passwd;
		
	}
}
