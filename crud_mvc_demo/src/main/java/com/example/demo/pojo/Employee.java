package com.example.demo.pojo;

public class Employee {
	
	private String empName;
	private String empRole;
	private String empJoinDate;
	private String empEmail;
	
	public Employee() {
		
	}
	
	public Employee(String empName, String empRole, String empJoinDate, String empEmail) {
		super();
		this.empName = empName;
		this.empRole = empRole;
		this.empJoinDate = empJoinDate;
		this.empEmail = empEmail;
	}

	public String getEmpName() {
		return empName;
	}
	public void setEmpName(String empName) {
		this.empName = empName;
	}
	public String getEmpRole() {
		return empRole;
	}
	public void setEmpRole(String empRole) {
		this.empRole = empRole;
	}
	public String getEmpJoinDate() {
		return empJoinDate;
	}
	public void setEmpJoinDate(String empJoinDate) {
		this.empJoinDate = empJoinDate;
	}
	public String getEmpEmail() {
		return empEmail;
	}
	public void setEmpEmail(String empEmail) {
		this.empEmail = empEmail;
	}
	
	
}
