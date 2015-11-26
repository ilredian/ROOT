package controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import DAO.MemberDAO;
import DTO.MemberDTO;

@Controller
public class JoinController {

	@Autowired
	private MemberDAO memberDAO;
	
	@RequestMapping(value="signin.go" , method=RequestMethod.GET)
	public String Singin(){
		System.out.println("ȸ������ â �̵�");
		return "join.signin";
	}
	
	@RequestMapping(value="signin.go" , method=RequestMethod.POST)
	public String Singin(MemberDTO memberDTO){
		System.out.println("ȸ������ ����");
		return "join.signin";
	}
	
	@RequestMapping("pwSearch.go")
	public String pwSearch(){
		System.out.println("��й�ȣ ã�� â �̵�");
		return "join.pwSearch";
	}
}
