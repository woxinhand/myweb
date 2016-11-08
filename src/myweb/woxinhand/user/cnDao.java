package myweb.woxinhand.user;



import java.util.List;

import myweb.woxinhand.userdate.userDate;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class cnDao extends HibernateDaoSupport
{
	private static cnDao cndao;

	public static userDate findByname(String name) {
		  List<userDate> list = cndao.getHibernateTemplate().find("from userdate where name = ?",name);
			if(list.size()!=0){
				return list.get(0);
			}
			return null;
	}

	
	
	
	
}
