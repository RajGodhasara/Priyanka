package com.spring.controller;

import java.util.ArrayList;



//import org.hibernate.SessionFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

//import com.karsol.string.MyDispatcher.MyDispatcher;

import com.spring.model.newuser;
import com.spring.model.newuser_op;

@Controller
@RequestMapping("/panal")
public class panal
{
	@RequestMapping("/reg1")
	public ModelAndView getPanal()
	{
		System.out.println("---------get_______home1------");
		ModelAndView model =new ModelAndView("registration","command",new newuser());
		return model; 
		
	}

	@RequestMapping("/registration")
	public ModelAndView getPanal2(@ModelAttribute newuser u)
	{
//		System.out.println("---------get_______home2------"+u.getFname());
//		System.out.println("---------get_______home2------"+u.getLname());
//		System.out.println("---------get_______home2------"+u.getEmail());
//		System.out.println("---------get_______home2------"+u.getNationality());
//		System.out.println("---------get_______home2------"+u.getPhone_no());
		
		ModelAndView model =new ModelAndView("succes","command",new newuser());
		
		System.out.println("a");
		newuser_op op= new newuser_op();
		
		System.out.println("b");
	
		u.setFname(u.getFname());
		u.setLname(u.getLname());
		u.setEmail(u.getEmail());
		u.setNationality(u.getNationality());
		u.setPhone_no(u.getPhone_no());
		System.out.println("c");
	    op.insert(u);
	    System.out.println("d");
		return model; 
		
	}
	
	@RequestMapping("/m_info")
	public ModelAndView getPanal3(@ModelAttribute newuser u,ModelMap map)
	{

		ModelAndView model =new ModelAndView("m_info","command",new newuser());
		
	System.out.println("a");
		newuser_op op= new newuser_op();
		System.out.println("b"+op.view());
		ArrayList<newuser> mi=op.view();
		model.addObject("mi",mi);
		return model; 
	}
	
}
	

