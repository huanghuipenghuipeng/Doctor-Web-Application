package com.common.pojo;

import java.io.Serializable;

public class DoctorInfo implements Serializable{
	String d_hospital;
	String d_department;
	String d_introduction;
	String u_name;
	
	public String getD_hospital() {
		return d_hospital;
	}
	public void setD_hospital(String d_hospital) {
		this.d_hospital = d_hospital;
	}
	public String getD_department() {
		return d_department;
	}
	public void setD_department(String d_department) {
		this.d_department = d_department;
	}
	public String getD_introdution() {
		return d_introduction;
	}
	public void setD_introdution(String d_introdution) {
		this.d_introduction = d_introdution;
	}
	public String getU_name() {
		return u_name;
	}
	public void setU_name(String u_name) {
		this.u_name = u_name;
	}
	@Override
	public String toString() {
		return "DoctorInfo [d_hospital=" + d_hospital + ", d_department=" + d_department + ", d_introdution="
				+ d_introduction + ", u_name=" + u_name + "]";
	}
	public DoctorInfo(String d_hospital, String d_department, String d_introdution, String u_name) {
		super();
		this.d_hospital = d_hospital;
		this.d_department = d_department;
		this.d_introduction = d_introdution;
		this.u_name = u_name;
	}
	public DoctorInfo() {
		super();
	}
	
	
}
