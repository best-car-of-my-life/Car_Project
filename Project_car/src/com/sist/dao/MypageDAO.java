package com.sist.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import com.sist.vo.*;

public class MypageDAO {
	private static SqlSessionFactory ssf;

	static {
		ssf = CreateSqlSessionFactory.getSsf();
	}

	// ������ ������ �ý� ���� ��ȸ
	public static List<Driver_reserveVO> adminMypage() {

		List<Driver_reserveVO> list = new ArrayList<Driver_reserveVO>();
		SqlSession session = null;
		try {
			session = ssf.openSession();
			list = session.selectList("adminMypage");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}

		return list;
	}

	// ���� �����ϱ�
	public static void reserveOkUpdate(String id) {
		SqlSession session = null;
		try {
			session = ssf.openSession(true);
			session.update("reserveOkUpdate", id);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}
	}

	// �ý¿��� ���������� ���� ��ȸ
	public static List<Driver_reserveVO> reserveMypage(String id) {

		List<Driver_reserveVO> list = new ArrayList<Driver_reserveVO>();
		SqlSession session = null;

		try {
			session = ssf.openSession();
			list = session.selectList("reserveMypage", id);

		} catch (Exception e) {
			e.printStackTrace();

		} finally {
			if (session != null)
				session.close();

		}

		return list;

	}

	// ���� ���
	public static void reserveDelete(String id) {
		SqlSession session = null;
		try {
			session = ssf.openSession(true);
			session.delete("reserveDelete", id);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}
	}

	public static List<AccTotalVO> accPay(String id) {

		List<AccTotalVO> list = new ArrayList<AccTotalVO>();
		SqlSession session = null;

		try {
			session = ssf.openSession();
			list = session.selectList("accPay", id);

		} catch (Exception e) {
			e.printStackTrace();

		} finally {
			if (session != null)
				session.close();

		}

		return list;

	}

	// ���������� ��������
	public static List<MyEstimateVO> myEstimate(String id) {

		List<MyEstimateVO> list = new ArrayList<MyEstimateVO>();
		SqlSession session = null;

		try {
			session = ssf.openSession();
			list = session.selectList("myEstimate", id);

		} catch (Exception e) {
			e.printStackTrace();

		} finally {
			if (session != null)
				session.close();

		}

		return list;

	}

}
