package com.common.pojo;

import java.io.Serializable;

public class zixun implements Serializable{
	int xuhao;
	String id;
	String xingming;
	String biaoti;
	String xiangxixinxi;
	String zixunshijian;
	int zhuangtai;
	
	public int getXuhao() {
		return xuhao;
	}
	public void setXuhao(int xuhao) {
		this.xuhao = xuhao;
	}
	public String getId() { 
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getXingming() {
		return xingming;
	}
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	public String getBiaoti() {
		return biaoti;
	}
	public void setBiaoti(String biaoti) {
		this.biaoti = biaoti;
	}
	public String getXiangxixinxi() {
		return xiangxixinxi;
	}
	public void setXiangxixinxi(String xiangxixinxi) {
		this.xiangxixinxi = xiangxixinxi;
	}
	public String getZixunshijian() {
		return zixunshijian;
	}
	public void setZixunshijian(String zixunshijian) {
		this.zixunshijian = zixunshijian;
	}
	public int getZhuangtai() {
		return zhuangtai;
	}
	public void setZhuangtai(int zhuangtai) {
		this.zhuangtai = zhuangtai;
	}
	public zixun(int xuhao, String id, String xingming, String biaoti, String xiangxixinxi, String zixunshijian,
			int zhuangtai) {
		super();
		this.xuhao = xuhao;
		this.id = id;
		this.xingming = xingming;
		this.biaoti = biaoti;
		this.xiangxixinxi = xiangxixinxi;
		this.zixunshijian = zixunshijian;
		this.zhuangtai = zhuangtai;
	}
	public zixun() {
		super();
	}
	@Override
	public String toString() {
		return "zixun [xuhao=" + xuhao + ", id=" + id + ", xingming=" + xingming + ", biaoti=" + biaoti
				+ ", xiangxixinxi=" + xiangxixinxi + ", zixunshijian=" + zixunshijian + ", zhuangtai=" + zhuangtai
				+ "]";
	}
	
	
}
