package com.doctor.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.common.pojo.DoctorInfo;
import com.common.pojo.baseInfo;
import com.common.pojo.jianyi;
import com.common.pojo.zixun;
import com.doctor.mapper.BaseInfoMapper;
import com.doctor.service.BaseInfoService;

@Service
public class BaseInfoServiceImpl implements BaseInfoService{
	@Autowired
	private BaseInfoMapper baseInfoMapper;
	
	@Override
	public List<baseInfo> getbaseInfo() {
		List<baseInfo> item=new ArrayList<>();
				item=baseInfoMapper.getInfo();
		return item;
	}
	@Override
	public void add(jianyi t) {
		baseInfoMapper.add(t);
		
	}
	@Override
	public List<jianyi> get(String id) {
		List<jianyi> jianyis = baseInfoMapper.get(id);
		return jianyis;
	}
	@Override
	public List<zixun> getzixunByzhuangtai(int zhuangtai) {
		List<zixun> zixuns = baseInfoMapper.getzixunByzhuangtai(zhuangtai);
		return zixuns;
	}
	@Override
	public List<zixun> getzixun() {
		List<zixun> zixuns = baseInfoMapper.getzixun();
		return zixuns;
	}
	@Override
	public List<zixun> getzixunByName(String name) {
		List<zixun> zixuns = baseInfoMapper.getzixunByName(name);
		return zixuns;
	}
	@Override
	public List<zixun> getzixunByNameAndzhangtai(String name, int zhuangtai) {
		List<zixun> zixuns = baseInfoMapper.getzixunByNameAndzhangtai(name, zhuangtai);
		return zixuns;
	}
	@Override
	public List<zixun> getzixunByYiHuiFu() {
		List<zixun> yiHuiFu = baseInfoMapper.getzixunByYiHuiFu();
		return yiHuiFu;
	}
	@Override
	public List<zixun> getzixunByWeiHuiFu() {
		List<zixun> weiHuiFu = baseInfoMapper.getzixunByWeiHuiFu();
		return weiHuiFu;

	}
	@Override
	public void mendZiXunZhuangTaiByXuHao(String xuhao) {
		baseInfoMapper.mendZiXunZhuangTaiByXuHao(xuhao);
	}
	@Override
	public void addHuiFu(String hiuFuOldManID, String text) {
		baseInfoMapper.addHuiFu(hiuFuOldManID, text);
	}
	@Override
	public List<baseInfo> getInfoByCount(int start, int end) {
		List<baseInfo> infoByCount = baseInfoMapper.getInfoByCount(start, end);
		return infoByCount;
	}
	@Override
	public List<baseInfo> getInfoByPage(int page, int count) {
		List<baseInfo> infoByPage = baseInfoMapper.getInfoByPage(page, count);
		return infoByPage;
	}
	@Override
	public int getbaseInfoLength() {
		int baseInfoLength = baseInfoMapper.getbaseInfoLength();
		return baseInfoLength;
	}
	
//	老人数量月份查询
	@Override
	public int getConnectionOldManByYiYue(String year) {
		int yiYue = baseInfoMapper.getConnectionOldManByYiYue( year);
		return yiYue;
	}
	@Override
	public int getConnectionOldManByErYue(String year) {
		int erYue = baseInfoMapper.getConnectionOldManByErYue( year);
		return erYue;
	}
	@Override
	public int getConnectionOldManBySanYue(String year) {
		int sanYue = baseInfoMapper.getConnectionOldManBySanYue( year);
		return sanYue;
	}
	@Override
	public int getConnectionOldManBySiYue(String year) {
		int siYue = baseInfoMapper.getConnectionOldManBySiYue( year);
		return siYue;
	}
	@Override
	public int getConnectionOldManByWuYue(String year) {
		int wuYue = baseInfoMapper.getConnectionOldManByWuYue( year);
		return wuYue;
	}
	@Override
	public int getConnectionOldManByLiuYue(String year) {
		int liuYue = baseInfoMapper.getConnectionOldManByLiuYue( year);
		return liuYue;
	}
	@Override
	public int getConnectionOldManByQiYue(String year) {
		int qiYue = baseInfoMapper.getConnectionOldManByQiYue( year);
		return qiYue;
	}
	@Override
	public int getConnectionOldManByBaYue(String year) {
		int baYue = baseInfoMapper.getConnectionOldManByBaYue( year);
		return baYue;
	}
	@Override
	public int getConnectionOldManByJiuYue(String year) {
		int jiuYue = baseInfoMapper.getConnectionOldManByJiuYue( year);
		return jiuYue;
	}
	@Override
	public int getConnectionOldManByShiYue(String year) {
		int ShiYue = baseInfoMapper.getConnectionOldManByShiYue( year);
		return ShiYue;
	}
	@Override
	public int getConnectionOldManByShiYiYue(String year) {
		int shiYiYue = baseInfoMapper.getConnectionOldManByShiYiYue(year);
		return shiYiYue;
	}
	@Override
	public int getConnectionOldManByShiErYue(String year) {
		int shiErYue = baseInfoMapper.getConnectionOldManByShiErYue(year);
		return shiErYue;
	}
	@Override
	public int getConnectionOldManByTotall(String year) {
		int connectionTotall = baseInfoMapper.getConnectionOldManByTotall( year);
		return connectionTotall;
	}
	@Override
	public DoctorInfo getDoctorInfo() {
		DoctorInfo doctorInfo = baseInfoMapper.getDoctorInfo();
		return doctorInfo;
	}
}
