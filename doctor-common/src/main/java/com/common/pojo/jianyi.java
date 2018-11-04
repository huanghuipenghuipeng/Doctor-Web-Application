package com.common.pojo;

import java.io.Serializable;

public class jianyi implements Serializable{
	int xuhao;
	String id;
	String name;
	String zhuangtai;
	String pinggu;
	String jianyi;
	String shijian;
	
	
	public int getXuhao() {
		return xuhao;
	}
	public void setXuhao(int xuhao) {
		this.xuhao = xuhao;
	}
	public String getShijian() {
		return shijian;
	}
	public void setShijian(String shijian) {
		this.shijian = shijian;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getZhuangtai() {
		return zhuangtai;
	}
	public void setZhuangtai(String zhuangtai) {
		this.zhuangtai = zhuangtai;
	}
	public String getPinggu() {
		return pinggu;
	}
	public void setPinggu(String pinggu) {
		this.pinggu = pinggu;
	}
	public String getJianyi() {
		return jianyi;
	}
	public void setJianyi(String jianyi) {
		this.jianyi = jianyi;
	}
	
	public jianyi(int xuhao, String id, String zhuangtai, String pinggu, String jianyi, String shijian) {
		super();
		this.xuhao = xuhao;
		this.id = id;
		this.zhuangtai = zhuangtai;
		this.pinggu = pinggu;
		this.jianyi = jianyi;
		this.shijian = shijian;
	}
	public jianyi(int xuhao,String id, String name, String zhuangtai, String pinggu, String jianyi,String shijian) {
		super();
		this.xuhao = xuhao;
		this.id = id;
		this.name = name;
		this.zhuangtai = zhuangtai;
		this.pinggu = pinggu;
		this.jianyi = jianyi;
		this.shijian = shijian;
	}
	public jianyi() {
		super();
	}
	@Override
	public String toString() {
		return "jianyi [xuhao=" + xuhao + ", id=" + id + ", name=" + name + ", zhuangtai=" + zhuangtai + ", pinggu="
				+ pinggu + ", jianyi=" + jianyi + ", shijian=" + shijian + "]";
	}
	
}
