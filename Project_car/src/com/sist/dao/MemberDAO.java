package com.sist.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.MemberVO;

public class MemberDAO {
   private static SqlSessionFactory ssf;
   static
   {
	   try
	   {
		   ssf=CreateSqlSessionFactory.getSsf();
	   }catch(Exception ex)
	   {
		   ex.printStackTrace();
	   }
   }
   
   
   // DAO ==> Model 
   public static MemberVO memberLogin(String id,String pwd)
   {
	   MemberVO vo=new MemberVO();
	   SqlSession session=null;
	   try
	   {
		   session=ssf.openSession();
		   int count=session.selectOne("memberIdCount", id);
		   if(count==0)//ID�� ���� ����
		   {
			   vo.setMsg("NOID");
		   }
		   else //ID�� �����ϴ� ���� 
		   {
			   //��й�ȣ �˻� 
			   vo=session.selectOne("memberGetPwd", id);
			   if(pwd.equals(vo.getPwd()))
			   {
				   vo.setMsg("OK");
			   }
			   else
			   {
				   vo.setMsg("NOPWD");
			   }
		   }
	   }catch(Exception ex)
	   {
		   ex.printStackTrace();
	   }
	   finally
	   {
		   if(session!=null)
			   session.close();
	   }
	   return vo;
   }
     
}

