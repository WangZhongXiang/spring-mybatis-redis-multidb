
package com.huawei.shop.controller;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.huawei.shop.model.AdminTable;
import com.huawei.shop.model.ConfigTable;
import com.huawei.shop.redis.UserRepository;
import com.huawei.shop.service.AdminService;
import com.huawei.shop.service.ConfigService;


@Controller
@Scope("prototype")
public class LoginController
{
	private static final Logger logger = Logger.getLogger("DEBUG");
	
	@Autowired
	private AdminService adminService;
	
	@Autowired
	private ConfigService configService;
	
	@Autowired
	private UserRepository user;
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(String name, String password, Model model)
	{
		logger.error("name = "+name);
		AdminTable admin = adminService.getUserPassword(name);
		List<ConfigTable> configs = configService.getAllConfig();
        String passwd = admin.getPassword();
        model.addAttribute("admin", admin);
        //model.addAttribute("name", name);
        model.addAttribute("password", password);
        model.addAttribute("configs", configs);
    
        String pass = user.getPassword(name);
        model.addAttribute("name", pass);
		if (passwd.equals(password))
		{
			return "home";
		}
		return "error";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(String name, String password)
	{
		return "redirect:/index.jsp";
	}

}
