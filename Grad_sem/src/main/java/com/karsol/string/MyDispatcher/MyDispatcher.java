package com.karsol.string.MyDispatcher;

import java.io.File;

import java.io.FileInputStream;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.web.servlet.DispatcherServlet;



public class MyDispatcher extends DispatcherServlet
{
	private static SessionFactory sf;
	static 
	{    System.out.println("gongt o check");
		 sf=null;
		  sf=new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		 System.out.println(sf+"--------sessionfactory------");
	}
	public static SessionFactory getSessionFactory()
	{
		return sf;
	}
}
