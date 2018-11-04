package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class shuimianshijian implements Serializable{
	String id;
	String shijian;
	String zongchang;
	String shendushuimian;
	String qiandushuimian;
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
	public String getZongchang() {
		return zongchang;
	}
	public void setZongchang(String zongchang) {
		this.zongchang = zongchang;
	}
	public String getShendushuimian() {
		return shendushuimian;
	}
	public void setShendushuimian(String shendushuimian) {
		this.shendushuimian = shendushuimian;
	}
	public String getQiandushuimian() {
		return qiandushuimian;
	}
	public void setQiandushuimian(String qiandushuimian) {
		this.qiandushuimian = qiandushuimian;
	}
	@Override
	public String toString() {
		return "shuimianshijian [id=" + id + ", shijian=" + shijian + ", zongchang=" + zongchang + ", shendushuimian="
				+ shendushuimian + ", qiandushuimian=" + qiandushuimian + "]";
	}
	public shuimianshijian(String id, String shijian, String zongchang, String shendushuimian, String qiandushuimian) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.zongchang = zongchang;
		this.shendushuimian = shendushuimian;
		this.qiandushuimian = qiandushuimian;
	}
	public shuimianshijian() {
		super();
	}
	
	
	
}
