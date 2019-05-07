package com.sist.model;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;
import com.sist.dao.MainDAO;
import com.sist.vo.NewsVO;

public class MainModel {

	@RequestMapping("main/main.do")
	public String mainModel(HttpServletRequest request) {
		System.out.println("���θ�");
		List<NewsVO> list=MainDAO.newsMainData();
		System.out.println("���δ���:"+list.size());
		request.setAttribute("nList", list);
		return "main.jsp";
	}
}
