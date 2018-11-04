package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class xuetang implements Serializable{
	String id;
	String shijian;
	String xuetangzhi;
	
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
	public String getXuetangzhi() {
		return xuetangzhi;
	}
	public void setXuetangzhi(String xuetangzhi) {
		this.xuetangzhi = xuetangzhi;
	}
	@Override
	public String toString() {
		return "xuetang [id=" + id + ", shijian=" + shijian + ", xuetangzhi=" + xuetangzhi + "]";
	}
	public xuetang(String id, String shijian, String xuetangzhi) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.xuetangzhi = xuetangzhi;
	}
	public xuetang() {
		super();
	}
	
	
	
}
