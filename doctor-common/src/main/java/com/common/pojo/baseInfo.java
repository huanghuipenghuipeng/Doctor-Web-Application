package com.common.pojo;

import java.io.Serializable;

public class baseInfo implements Serializable{
	String xuhao;
	String id;
	String baseName;
	String baseSex;
	String baseBirthPlace;
	String baseLiveplace;
	String basePhone;
	String baseAge;
	
	
	public String getXuhao() {
		return xuhao;
	}
	public void setXuhao(String xuhao) {
		this.xuhao = xuhao;
	}
	public baseInfo() {
	}
	public baseInfo(String id, String baseName, String baseSex, String baseBirthPlace, String baseLiveplace,
			String basePhone, String baseAge) {
		super();
		this.id = id;
		this.baseName = baseName;
		this.baseSex = baseSex;
		this.baseBirthPlace = baseBirthPlace;
		this.baseLiveplace = baseLiveplace;
		this.basePhone = basePhone;
		this.baseAge = baseAge;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getBaseName() {
		return baseName;
	}
	public void setBaseName(String baseName) {
		this.baseName = baseName;
	}
	public String getBaseSex() {
		return baseSex;
	}
	public void setBaseSex(String baseSex) {
		this.baseSex = baseSex;
	}
	public String getBaseBirthPlace() {
		return baseBirthPlace;
	}
	public void setBaseBirthPlace(String baseBirthPlace) {
		this.baseBirthPlace = baseBirthPlace;
	}
	public String getBaseLiveplace() {
		return baseLiveplace;
	}
	public void setBaseLiveplace(String baseLiveplace) {
		this.baseLiveplace = baseLiveplace;
	}
	public String getBasePhone() {
		return basePhone;
	}
	public void setBasePhone(String basePhone) {
		this.basePhone = basePhone;
	}
	public String getBaseAge() {
		return baseAge;
	}
	public void setBaseAge(String baseAge) {
		this.baseAge = baseAge;
	}
	
	public baseInfo(String xuhao, String id, String baseName, String baseSex, String baseBirthPlace,
			String baseLiveplace, String basePhone, String baseAge) {
		super();
		this.xuhao = xuhao;
		this.id = id;
		this.baseName = baseName;
		this.baseSex = baseSex;
		this.baseBirthPlace = baseBirthPlace;
		this.baseLiveplace = baseLiveplace;
		this.basePhone = basePhone;
		this.baseAge = baseAge;
	}
	@Override
	public String toString() {
		return "baseInfo [xuhao=" + xuhao + ", id=" + id + ", baseName=" + baseName + ", baseSex=" + baseSex
				+ ", baseBirthPlace=" + baseBirthPlace + ", baseLiveplace=" + baseLiveplace + ", basePhone=" + basePhone
				+ ", baseAge=" + baseAge + "]";
	}
	
	
	
}
