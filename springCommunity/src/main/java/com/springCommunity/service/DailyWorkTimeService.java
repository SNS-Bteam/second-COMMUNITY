package com.springCommunity.service;

import java.util.List;
import java.util.Map;

import com.springCommunity.vo.DailyWorkTimeVO;
import com.springCommunity.vo.UserVO;

public interface DailyWorkTimeService {
	
	
		public boolean checkIn(DailyWorkTimeVO dailyWorkTimeVO, String latitude, String longitude);
		
		public boolean checkOut(DailyWorkTimeVO dailyWorkTimeVO, String latitude, String longitude);
		
		public List<DailyWorkTimeVO> selectList (String user_id);
		
		
		public Map<String, Object> calculateWorkTime(String user_id); 
		
}

	
