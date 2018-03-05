package com.example.demo.pojo;

import java.util.ArrayList;
import java.util.List;

public class Employees {
	
	List<Employee> employeeList = new ArrayList<Employee>();
	
	public Employees(List<Employee> employeeList) {
		super();
		this.employeeList = employeeList;
	}

	public List<Employee> getEmployeeList() {
		return employeeList;
	}

	public void setEmployeeList(List<Employee> employeeList) {
		this.employeeList = employeeList;
	}
	
}
