package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.service.EmployeeService;

@Controller
public class EmployeeController {

	@Autowired 
	EmployeeService employeeService;
	
	@RequestMapping("/showForm")
	public String showAddEmployeeForm() {
		return "addEmployee";
	}
	
	@RequestMapping("/showSuccess")
	public String showSuccessPage() {
		return "addSuccess";
	}
	
	@RequestMapping("/showAllEmployees")
	public String getAllEmployees() {
		return "allEmployees";
	}
	
	@RequestMapping("/search")
	public String search() {
		return "search";
	}
	
	@RequestMapping("/employeeDetails")
	public String getEmployee() {
		return "employeeDetails";
	}
}
