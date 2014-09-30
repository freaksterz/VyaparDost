package com.srt.login.action;

import com.opensymphony.xwork2.Action;

public class LoginAction implements Action{
	
	UserLoginBo userLoginBo;
	//String userId;
	//String passKey;
	
	
	public String execute() {
		System.out.println(" in the aexecute");
		if(getUserId().equals("a") && getPassKey().equals("a")){
			return SUCCESS;
		}
		
		return LOGIN;
	}
	
	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getPassKey() {
		return passKey;
	}

	public void setPassKey(String passKey) {
		this.passKey = passKey;
	}

}
