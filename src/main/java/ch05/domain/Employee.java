package ch05.domain;

import java.time.LocalDate;

public class Employee { //data ��
	private int empId;
	private String empName;
	private LocalDate hireDate;
	
	@Override
	public String toString() {
		return empId + ", " + empName + ", " + hireDate;
	}
}
