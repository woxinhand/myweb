package myweb.woxinhand.user;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;
import org.springframework.stereotype.Service;

import myweb.woxinhand.userdate.userDate;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class zhuyeAction extends ActionSupport implements ModelDriven<userDate>{
	
	
    private userDate userdate=new userDate();
	
	public userDate getModel() {
		// TODO Auto-generated method stub
		return userdate;
	}
	private zhuyeService zhuyeservice;
	
public String execute(){
	userDate exuser= zhuyeService.findByname(userdate.getName());
	HttpServletResponse response = ServletActionContext.getResponse();
	response.setContentType("text/html;charset=UTF-8");
	if(exuser == null){
		// 用户名可以使用的
		try {
			response.getWriter().print("<font color='green'>用户名可以使用</font>");
			return "indexSuccess";
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}else{
		// 用户名已经存在
		try {
			response.getWriter().print("<font color='red'>用户名已经存在</font>");
			return "dengluchenggong";
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	return null;
	
		
	}

public zhuyeService getZhuyeservice() {
	return zhuyeservice;
}

public void setZhuyeservice(zhuyeService zhuyeservice) {
	this.zhuyeservice = zhuyeservice;
}
	
}
