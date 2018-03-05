package com.example.demo.repository;

import javax.persistence.Id;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.pojo.Employee;

@Repository
public interface EmployeeRepository extends CrudRepository<Employee, Id>{

}
