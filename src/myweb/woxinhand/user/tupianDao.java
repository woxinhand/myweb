package myweb.woxinhand.user;

import java.util.List;

import myweb.woxinhand.userdate.tupianDate;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class tupianDao extends HibernateDaoSupport {
	private tupianDao tupiandao;

	public List<tupianDate> findAll(int pid) {
		
		return (List<tupianDate>) tupiandao.getHibernateTemplate().find("from tupainDate");
	}

}
