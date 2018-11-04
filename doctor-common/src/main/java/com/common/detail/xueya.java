package com.common.detail;

import java.io.Serializable;

public class xueya implements Serializable{
	String id;
	String shijian;
	String shuzhangya;
	String shousuoya;
	
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
	public String getShuzhangya() {
		return shuzhangya;
	}
	public void setShuzhangya(String shuzhangya) {
		this.shuzhangya = shuzhangya;
	}
	public String getShousuoya() {
		return shousuoya;
	}
	public void setShousuoya(String shousuoya) {
		this.shousuoya = shousuoya;
	}
	public xueya(String id, String shijian, String shuzhangya, String shousuoya) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.shuzhangya = shuzhangya;
		this.shousuoya = shousuoya;
	}
	public xueya() {
		super();
	}
	@Override
	public String toString() {
		return "xueya [id=" + id + ", shijian=" + shijian + ", shuzhangya=" + shuzhangya + ", shousuoya=" + shousuoya
				+ "]";
	}
	
	
}
