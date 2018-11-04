package com.doctor.service;

import java.util.List;


import com.common.pojo.DoctorInfo;
import com.common.pojo.baseInfo;
import com.common.pojo.jianyi;
import com.common.pojo.zixun;

public interface BaseInfoService {
	
	public List<baseInfo> getInfoByPage(int page,int count);
	public int getbaseInfoLength();
	
	public List<baseInfo> getbaseInfo();
	public List<baseInfo> getInfoByCount(int start,int end);
	
	public void add(jianyi t);
	
	public List<jianyi> get(String id);
	
	public List<zixun> getzixunByzhuangtai(int zhuangtai);
	
	public List<zixun> getzixun();
	
	public List<zixun> getzixunByNameAndzhangtai(String name,int zhuangtai);
	
	public List<zixun> getzixunByName(String name);
	
	public List<zixun>  getzixunByYiHuiFu();
	public List<zixun>  getzixunByWeiHuiFu();
	
	public void mendZiXunZhuangTaiByXuHao(String xuhao);
	
	public void addHuiFu(String hiuFuOldManID, String text);
	
	public int getConnectionOldManByYiYue(String year);
	public int getConnectionOldManByErYue(String year);
	public int getConnectionOldManBySanYue(String year);
	public int getConnectionOldManBySiYue(String year);
	public int getConnectionOldManByWuYue(String year);
	public int getConnectionOldManByLiuYue(String year);
	public int getConnectionOldManByQiYue(String year);
	public int getConnectionOldManByBaYue(String year);
	public int getConnectionOldManByJiuYue(String year);
	public int getConnectionOldManByShiYue(String year);
	public int getConnectionOldManByShiYiYue(String year);
	public int getConnectionOldManByShiErYue(String year);
	public int getConnectionOldManByTotall(String year);
	
	//医生信息
	public DoctorInfo getDoctorInfo();
}
