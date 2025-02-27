package com.exam.mapper;


import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.exam.dto.MemberDTO;

@Mapper
public interface MemberMapper {
	
	public MemberDTO idCheck(String userid);
	public int memberAdd(MemberDTO dto);
	public MemberDTO login(Map<String, String> map);
	public MemberDTO mypage(String userid); 
	
	public String findid(MemberDTO dto);
	public String findpw(MemberDTO dto);
	
	public int update(MemberDTO dto);
	public int withdraw(String userid);
	
	public MemberDTO findByUserid(String userid);
	public int newPassword(HashMap<String, String> map);

}
