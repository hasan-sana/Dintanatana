package com.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.employee.entity.EmployeeEntity;

@Controller
public class EmployeeController {

	
     
	 @RequestMapping(value="details",method=RequestMethod.GET)
	    public ModelAndView submitAdmissionForm(@ModelAttribute("employee")EmployeeEntity employee)
	    {	    	
	    	
	    	ModelAndView model=new ModelAndView("DetailDisplay");	    	
	        return model;
	    }
}
