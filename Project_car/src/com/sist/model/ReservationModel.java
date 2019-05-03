package com.sist.model;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.StringTokenizer;
import javax.servlet.http.HttpServletRequest; 
import com.sist.controller.RequestMapping;

public class ReservationModel {

	@RequestMapping("reservation/reservation.do")
	public String reservationModel(HttpServletRequest request) {
    
	    Date date=new Date();
	    SimpleDateFormat sdf=
	    		new SimpleDateFormat("yyyy-M-d");
	    // M => 1~9 10 11 12
	    // MM=> 01~09 10 11 12 => 0 (8����)
	    String today=sdf.format(date);
	    StringTokenizer st=new StringTokenizer(today,"-");
	    
	    String strYear=request.getParameter("year");
	    if(strYear==null)
	       strYear=st.nextToken();
	    
	    String strMonth=request.getParameter("month");
	    if(strMonth==null)
	       strMonth=st.nextToken();
	    
	    int year=Integer.parseInt(strYear);
	    int month=Integer.parseInt(strMonth);
	    //int day=Integer.parseInt(st.nextToken());
	    int day=1;
	   
	    Calendar cal=Calendar.getInstance();
	    cal.set(Calendar.YEAR,year);
	    cal.set(Calendar.MONTH,month-1);// month=0(1)
	    cal.set(Calendar.DATE,1);
	    int week=cal.get(Calendar.DAY_OF_WEEK);
	    // �� => 1
	    String[] strWeek={"��","��","ȭ","��","��","��","��"};
	    int lastDay=cal.getActualMaximum(Calendar.DATE);
	    
	    request.setAttribute("year", year);
	    request.setAttribute("month", month);
	    request.setAttribute("day", day);
	    request.setAttribute("week", week);
	    request.setAttribute("strWeek", strWeek);
	    request.setAttribute("lastDay", lastDay);
		
		return "reservation.jsp";
	}
}
