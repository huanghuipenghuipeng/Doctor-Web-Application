package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class danguchun implements Serializable{
	String id;
	String shijian;
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
	@Override
	public String toString() {
		return "danguchun [id=" + id + ", shijian=" + shijian + "]";
	}
	public danguchun() {
		super();
	}
	
}
