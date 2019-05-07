package com.sist.dao;

import java.util.*;
import com.sist.vo.*;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

public class CarDetailDAO {

	private static SqlSessionFactory ssf;
	static {
		ssf = CreateSqlSessionFactory.getSsf();
	}

	// �ڵ��� �󼼺���
	public static CarVO carDetailData(String cno) {
		CarVO vo = new CarVO();
		SqlSession session = null;
		try {
			session = ssf.openSession(); // connection����
			vo = session.selectOne("carDetailData", cno);
		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}
		return vo;
	}
	
	// �ڵ��� �󼼺��� - ��
	public static List<Car_model_trimVO> carDetailModel(String cno) {
		List<Car_model_trimVO> modellist = new ArrayList<Car_model_trimVO>();
		SqlSession session = null;
		try {
			session = ssf.openSession();
			modellist = session.selectList("carDetailModel", cno);
		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}
		return modellist;
	}
	
	// �ڵ��� �󼼺��� - Ʈ��
	public static List<Car_model_trimVO> carDetailTrim(String cno) {
		List<Car_model_trimVO> trimlist = new ArrayList<Car_model_trimVO>();
		SqlSession session = null;
		try {
			session = ssf.openSession();
			trimlist = session.selectList("carDetailTrim", cno);
		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}
		return trimlist;
	}

}
