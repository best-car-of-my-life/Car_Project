package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class LoginModel {

	@RequestMapping("login/login.do")
	public String carModel(HttpServletRequest request) {
		System.out.println("�α��θ�");
		return "login.jsp";
	}
}
