package com.studentRecord.jsp.tagdemo;

public class StudentRecord {
	String firstName;
	String lastName;
	Boolean goldmember;
	public StudentRecord(String firstName, String lastName, Boolean goldmember) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.goldmember = goldmember;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public Boolean getGoldmember() {
		return goldmember;
	}
	public void setGoldmember(Boolean goldmember) {
		this.goldmember = goldmember;
	}
	
}
