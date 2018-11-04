package com.doctor.mapper;

import com.common.detail.danguchun;
import com.common.detail.gumidu;
import com.common.detail.niaosuan;
import com.common.detail.shengaotizhong;
import com.common.detail.shuimianshijian;
import com.common.detail.xinlv;
import com.common.detail.xuetang;
import com.common.detail.xueya;
import com.common.detail.zhifang;

public interface DetailInfoMapper {
	
	public xinlv getxinlvById(String id);
	public niaosuan getniaosuanById(String id);
	public danguchun getdanguchunById(String id);
	public xuetang getxuetangById(String id);
	public gumidu getgumiduById(String id);
	public shengaotizhong getshengaotizhongById(String id);
	public zhifang getzhifangById(String id);
	public shuimianshijian getshuimianshijianById(String id);
	public xueya getxueyaById(String id);
	// 得到病人姓名，显示在特定界面上
	public String getBingRenName(String id);
}
