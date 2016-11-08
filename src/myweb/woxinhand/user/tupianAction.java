package myweb.woxinhand.user;

import java.util.List;

import myweb.woxinhand.userdate.tupianDate;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class tupianAction extends ActionSupport implements ModelDriven<tupianDate> {
	private tupianDate tupiandate = new tupianDate();
	private tupianService tupianservice;

	

	public String execute()
	{
		List<tupianDate> tlist = tupianService.findAll(tupiandate.getPid());
		// 压入值栈:
		ActionContext.getContext().getValueStack().set("tlist", tlist);
		return "tupianSuccess";
		
	}

	public tupianDate getModel() {
		// TODO Auto-generated method stub
		return tupiandate;
	}

	public tupianService getTupianservice() {
		return tupianservice;
	}

	public void setTupianservice(tupianService tupianservice) {
		this.tupianservice = tupianservice;
	}
}
