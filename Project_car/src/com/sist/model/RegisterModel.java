package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class RegisterModel {

	@RequestMapping("register/register.do")
	public String aboutModel(HttpServletRequest request) {
		System.out.println("ȸ�����Ը�");
		return "register.jsp";
	}
}
