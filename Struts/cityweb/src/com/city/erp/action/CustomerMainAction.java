package com.city.erp.action;

import com.opensymphony.xwork2.ActionSupport;

public class CustomerMainAction extends ActionSupport {
	String fun = null;

	public String getFun() {
		return fun;
	}

	public void setFun(String fun) {
		this.fun = fun;
	}

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		System.out.println(fun);
		if(fun.equals("main"))
			return "main";
		if(fun.equals("add"))
			return "add";
		if(fun.equals("delete"))
			return "delete";
		return "false";
	}
}