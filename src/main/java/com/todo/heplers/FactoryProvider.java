package com.todo.heplers;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactoryProvider {
	
	private static SessionFactory factory;
	
	public static SessionFactory getSessionFactory() {
		if (factory==null) {
			factory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
			
		}
		return factory;
	}

}
