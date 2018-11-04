package com.common.detail;

import java.io.Serializable;
import java.util.Date;

public class gumidu implements Serializable{
	String id;
	String shijian;
	String t;
	String z;
	
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

	public String getT() {
		return t;
	}

	public void setT(String t) {
		this.t = t;
	}

	public String getZ() {
		return z;
	}

	public void setZ(String z) {
		this.z = z;
	}

	public gumidu(String id, String shijian, String t, String z) {
		super();
		this.id = id;
		this.shijian = shijian;
		this.t = t;
		this.z = z;
	}

	@Override
	public String toString() {
		return "gumidu [id=" + id + ", shijian=" + shijian + ", t=" + t + ", z=" + z + "]";
	}

	public gumidu() {
		super();
	}
	
	
	
}
