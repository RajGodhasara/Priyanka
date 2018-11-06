package com.spring.model;

import org.hibernate.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import java.util.ArrayList;

//import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
//import org.springframework.web.servlet.DispatcherServlet;


public class newuser_op 
{
	Configuration cf=new Configuration();                
    Configuration cfg=cf.configure("/hibernate.cfg.xml");
    SessionFactory sf=cfg.buildSessionFactory();
    
	public newuser searchByID(int i)
	{
		Session s=sf.openSession();
		newuser u=(newuser)s.get(newuser.class,i);
		s.clear();
		return u;
	}
	
	public Boolean insert(newuser u)
	{
		try
		{
			System.out.println("in"+u);
			Session s=sf.openSession();
			Transaction tx=s.beginTransaction();
			s.save(u);
			tx.commit();
			s.close();
			
			return true;
		}
		catch(Exception e)
		{
			return false;
		}
	}
	public boolean delete(newuser u)
	{
		try
		{
			Session s=sf.openSession();
			Transaction tx=s.beginTransaction();
			s.delete(u);
			tx.commit();
			s.close();
			return true;
		}
		catch(Exception e)
		{
			return false;
		}
	}
	
	public boolean update(newuser u)
	{
		try
		{
			Session s=sf.openSession();
			Transaction tx=s.beginTransaction();
			s.update(u);
			tx.commit();
			
			return true;
		}
		catch(Exception e)
		{
			return false;
		}
	}
	public ArrayList<newuser> view()
	{
		ArrayList<newuser> list;
		try
		{
			Session s=sf.openSession();
			Transaction tx=s.beginTransaction();
			Query q=s.createQuery("From newuser");
			list=(ArrayList<newuser>)q.list();
			return list;
		}
		catch(Exception e)
		{
			return null;
		}
	}
	
}
