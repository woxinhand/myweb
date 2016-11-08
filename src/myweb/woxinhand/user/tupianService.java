package myweb.woxinhand.user;

import java.util.List;

import myweb.woxinhand.userdate.tupianDate;

public class tupianService {
	private static tupianDao tupiandao;

	public tupianDao getTupiandao() {
		return tupiandao;
	}

	public void setTupiandao(tupianDao tupiandao) {
		this.tupiandao = tupiandao;
	}

	public static List<tupianDate> findAll(int pid) {
		// TODO Auto-generated method stub
		return tupiandao.findAll(pid);
	}
	

}
