package myweb.woxinhand.user;

import java.util.List;

import myweb.woxinhand.userdate.userDate;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class zhuyeDao extends HibernateDaoSupport {

	private static zhuyeDao zhuyedao;

	public static userDate findByname(String name) {
		  List<userDate> list = zhuyedao.getHibernateTemplate().find("from userdate where name = ?",name);
			if(list.size()!=0){
				return list.get(0);
			}
			return null;
	}

}
