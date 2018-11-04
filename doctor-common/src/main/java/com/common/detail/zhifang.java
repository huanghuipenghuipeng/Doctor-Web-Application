package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class zhifang implements Serializable{
	String id;
	String shijian;
	String zhifang;
	String jichudaixielv;
	String shuifenhanliang;
	
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
	public String getZhifang() {
		return zhifang;
	}
	public void setZhifang(String zhifang) {
		this.zhifang = zhifang;
	}
	public String getJichudaixielv() {
		return jichudaixielv;
	}
	public void setJichudaixielv(String jichudaixielv) {
		this.jichudaixielv = jichudaixielv;
	}
	public String getShuifenhanliang() {
		return shuifenhanliang;
	}
	public void setShuifenhanliang(String shuifenhanliang) {
		this.shuifenhanliang = shuifenhanliang;
	}
	@Override
	public String toString() {
		return "zhifang [id=" + id + ", shijian=" + shijian + ", zhifang=" + zhifang + ", jichudaixielv="
				+ jichudaixielv + ", shuifenhanliang=" + shuifenhanliang + "]";
	}
	public zhifang(String id, String shijian, String zhifang, String jichudaixielv, String shuifenhanliang) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.zhifang = zhifang;
		this.jichudaixielv = jichudaixielv;
		this.shuifenhanliang = shuifenhanliang;
	}
	public zhifang() {
		super();
	}
	
	
	
}
