package myweb.woxinhand.user;

import myweb.woxinhand.userdate.userDate;

import org.springframework.transaction.annotation.Transactional;

@Transactional
public class cnService 
{
  private cnDao cndao;

public void setCndao(cnDao cndao) {
	this.cndao = cndao;
}

public static  userDate findByname(String name) {
	return cnDao.findByname(name);
}




	
	
}
