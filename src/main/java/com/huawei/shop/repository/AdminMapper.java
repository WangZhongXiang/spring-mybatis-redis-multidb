
package com.huawei.shop.repository;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.huawei.shop.model.AdminTable;


// @Repository
public interface AdminMapper
{
	@Select("select	AD_NAME as name, AD_PASSWORD as password from ADMIN where AD_NAME=#{name}")
	AdminTable getUserPassword(@Param("name") String name);
}
