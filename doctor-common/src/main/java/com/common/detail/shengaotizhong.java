package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class shengaotizhong implements Serializable{
	String id;
	String shijian;
	String shengao;
	String tizhong;
	String BMI;
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
	public String getShengao() {
		return shengao;
	}
	public void setShengao(String shengao) {
		this.shengao = shengao;
	}
	public String getTizhong() {
		return tizhong;
	}
	public void setTizhong(String tizhong) {
		this.tizhong = tizhong;
	}
	public String getBMI() {
		return BMI;
	}
	public void setBMI(String bMI) {
		BMI = bMI;
	}
	@Override
	public String toString() {
		return "shengaotizhong [id=" + id + ", shijian=" + shijian + ", shengao=" + shengao + ", tizhong=" + tizhong
				+ ", BMI=" + BMI + "]";
	}
	public shengaotizhong(String id, String shijian, String shengao, String tizhong, String bMI) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.shengao = shengao;
		this.tizhong = tizhong;
		BMI = bMI;
	}
	public shengaotizhong() {
		super();
	}
	
	
}
