package DAO;

import java.sql.SQLException;

import DTO.MemberDTO;


public interface MemberDAO {

	//ȸ������ ���
	public MemberDTO getMember(String userid) throws ClassNotFoundException, SQLException;
	//ȸ������
	public int insert(MemberDTO member) throws ClassNotFoundException, SQLException;
	
	
	
}

