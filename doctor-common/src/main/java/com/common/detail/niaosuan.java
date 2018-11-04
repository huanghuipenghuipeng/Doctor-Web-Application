package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class niaosuan implements Serializable{
	String id;
	String shijian;
	String niaosuanzhi;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getShijian() {
		return shijian;
	}
	public void setShijian(String shijian) {
		this.shijian = shijian;
	}
	public String getNiaosuanzhi() {
		return niaosuanzhi;
	}
	public void setNiaosuanzhi(String niaosuanzhi) {
		this.niaosuanzhi = niaosuanzhi;
	}
	@Override
	public String toString() {
		return "niaosuan [id=" + id + ", shijian=" + shijian + ", niaosuanzhi=" + niaosuanzhi + "]";
	}
	public niaosuan(String id, String shijian, String niaosuanzhi) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.niaosuanzhi = niaosuanzhi;
	}
	public niaosuan() {
		super();
	}
	
	
	
}
