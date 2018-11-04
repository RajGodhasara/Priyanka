package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class home_c 
{
	@RequestMapping("/home")
	public String getyhome()
	{
		System.out.println("get_home");
		return "main_page";
	}

}
