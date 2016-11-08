package myweb.woxinhand.user;

import myweb.woxinhand.userdate.userDate;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional

public class zhuyeService {
	private zhuyeDao zhuyedao;

	

	public static userDate findByname(String name) {
		return zhuyeDao.findByname(name);
	}

	public zhuyeDao getZhuyedao() {
		return zhuyedao;
	}

	public void setZhuyedao(zhuyeDao zhuyedao) {
		this.zhuyedao = zhuyedao;
	}
	
	

}
