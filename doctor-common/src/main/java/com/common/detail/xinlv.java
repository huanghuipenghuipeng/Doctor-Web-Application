package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class xinlv implements Serializable{
	String id;
	String shijian;
	String xinlv;
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
	public String getXinlv() {
		return xinlv;
	}
	public void setXinlv(String xinlv) {
		this.xinlv = xinlv;
	}
	@Override
	public String toString() {
		return "xinlv [id=" + id + ", shijian=" + shijian + ", xinlv=" + xinlv + "]";
	}
	public xinlv(String id, String shijian, String xinlv) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.xinlv = xinlv;
	}
	public xinlv() {
		super();
	}
	
	
	
}
