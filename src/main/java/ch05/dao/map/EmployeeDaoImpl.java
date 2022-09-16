package ch05.dao.map;

import ch05.config.Configuration;
import ch05.dao.EmployeeDao;
import ch05.domain.Employee;

public class EmployeeDaoImpl implements EmployeeDao{
	private EmployeeMap empMap;
	
	public EmployeeDaoImpl() {
		this.empMap = Configuration.getMapper(EmployeeMap.class);
	}
	
	@Override
	public Employee selectEmployee(int empId) {
		return empMap.selectEmployee(empId);
	}
}
