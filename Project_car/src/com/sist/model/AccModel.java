package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class AccModel {

	@RequestMapping("acc/acc.do")
	public String accModel(HttpServletRequest request) {
		System.out.println("�Ǽ��縮��");
		return "acc.jsp";
	}
}
