package com.cn.yf.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cn.yf.pojo.User;
import com.cn.yf.services.IUserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	private IUserService userService;
	
	@RequestMapping("/showUser")
	public String toIndex(HttpServletRequest request,Model model) {
		Integer id = Integer.valueOf(request.getParameter("id"));
		User user = userService.getUserById(id);
		model.addAttribute("user",user);
		return "showUser";
	}
	
}
