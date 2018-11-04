package com.doctor.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.common.detail.danguchun;
import com.common.detail.gumidu;
import com.common.detail.niaosuan;
import com.common.detail.shengaotizhong;
import com.common.detail.shuimianshijian;
import com.common.detail.xinlv;
import com.common.detail.xuetang;
import com.common.detail.xueya;
import com.common.detail.zhifang;
import com.doctor.mapper.DetailInfoMapper;
import com.doctor.service.DetailService;

@Service
public class DetailImpl implements DetailService{
	@Autowired
	private DetailInfoMapper detailInfoMapper;
	
	@Override
	public xinlv getxinlvById(String id) {
		xinlv xinlv = detailInfoMapper.getxinlvById(id);
		return xinlv;
	}

	@Override
	public niaosuan getniaosuanById(String id) {
		niaosuan niaosuan = detailInfoMapper.getniaosuanById(id);
		return niaosuan;
	}

	@Override
	public danguchun getdanguchunById(String id) {
		danguchun danguchun = detailInfoMapper.getdanguchunById(id);
		return danguchun;
	}

	@Override
	public xuetang getxuetangById(String id) {
		xuetang xuetang = detailInfoMapper.getxuetangById(id);
		return xuetang;
	}

	@Override
	public gumidu getgumiduById(String id) {
		gumidu gumidu = detailInfoMapper.getgumiduById(id);
		return gumidu;
	}

	@Override
	public shengaotizhong getshengaotizhongById(String id) {
		shengaotizhong shengaotizhong = detailInfoMapper.getshengaotizhongById(id);
		return shengaotizhong;
	}

	@Override
	public zhifang getzhifangById(String id) {
		zhifang zhifang = detailInfoMapper.getzhifangById(id);
		return zhifang;
	}

	@Override
	public shuimianshijian getshuimianshijianById(String id) {
		shuimianshijian shuimianshijian = detailInfoMapper.getshuimianshijianById(id);
		return shuimianshijian;
	}

	@Override
	public xueya getxueyaById(String id) {
		xueya xueya = detailInfoMapper.getxueyaById(id);
		return xueya;
	}

	@Override
	public String getBingRenName(String id) {
		String bingRenName = detailInfoMapper.getBingRenName(id);
		return bingRenName;
	}

}
