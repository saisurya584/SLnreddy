package com.myblog.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.myblog.entity.Employee;
import com.myblog.repository.EmployeeRepository;

@Controller
public class EmployeeController {
	
	@Autowired
	private EmployeeRepository empr; 
	
	@GetMapping("/reg")
	public String Reg()
	{
		return"Employee";
	}
	@RequestMapping("/save")
	public String saveRecord(@ModelAttribute("Employee") Employee emp)
	{
		
		empr.save(emp);
		
		return "Employee";
	
	}
	
   
	@RequestMapping("/{email}")
	public void Delete(@PathVariable("email") String email)
	{
	  Optional<Employee> Email = empr.findByEmail(email);
	    Employee employee = Email.get();
	    empr.deleteById(employee.getId());
	}
	

	
	@RequestMapping("/update")
	public String Update(Model model)
	{
		
	   return"update";
		
	}
	
}
