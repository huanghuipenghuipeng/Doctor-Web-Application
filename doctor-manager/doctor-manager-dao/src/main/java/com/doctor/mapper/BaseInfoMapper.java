package com.doctor.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.common.pojo.DoctorInfo;
import com.common.pojo.baseInfo;
import com.common.pojo.jianyi;
import com.common.pojo.zixun;

public interface BaseInfoMapper {
	
	// eg: SELECT * from baseinfo LIMIT 3,4
	public List<baseInfo> getInfoByPage(int page,int count);
	public int getbaseInfoLength();
	
	public List<baseInfo> getInfo();
	public List<baseInfo> getInfoByCount(int start,int end);
	
	// 关联老人的数量      参数不加那个会报错
	public int getConnectionOldManByYiYue(@Param(value="year")String year);
	public int getConnectionOldManByErYue(@Param(value="year")String year);
	public int getConnectionOldManBySanYue(@Param(value="year")String year);
	public int getConnectionOldManBySiYue(@Param(value="year")String year);
	public int getConnectionOldManByWuYue(@Param(value="year")String year);
	public int getConnectionOldManByLiuYue(@Param(value="year")String year);
	public int getConnectionOldManByQiYue(@Param(value="year")String year);
	public int getConnectionOldManByBaYue(@Param(value="year")String year);
	public int getConnectionOldManByJiuYue(@Param(value="year")String year);
	public int getConnectionOldManByShiYue(@Param(value="year")String year);
	public int getConnectionOldManByShiYiYue(@Param(value="year")String year);
	public int getConnectionOldManByShiErYue(@Param(value="year")String year);
	public int getConnectionOldManByTotall(@Param(value="year")String year);
	
	//家庭医生信息
	public DoctorInfo getDoctorInfo();
	
	public void add(jianyi j);
	
	public List<jianyi> get(String id);

	public List<zixun> getzixunByzhuangtai(int zhuangtai);
	
	public List<zixun> getzixunByName(String name);
	
	public List<zixun> getzixunByNameAndzhangtai(String name,int zhuangtai);
	
	public List<zixun> getzixun();
	
	public List<zixun>  getzixunByYiHuiFu();
	public List<zixun>  getzixunByWeiHuiFu();
	
	public void mendZiXunZhuangTaiByXuHao(String xuhao);
	
	public void addHuiFu(String hiuFuOldManID, String text);
}