package mvc_hibernate.dao;

import mvc_hibernate.entity.Employee;

import java.util.List;

public interface EmployeeDAO {

    public List<Employee> getAllEmployees();
}
