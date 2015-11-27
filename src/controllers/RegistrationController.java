package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RegistrationController {
	
	private String main = "home.index"; //����ȭ�� �̵�

	@RequestMapping("registration.go")
	public String registration(){
		System.out.println("���� ���� �̵�");
		return "registration.registration";
	}
	
	@RequestMapping(value="game.go" , method=RequestMethod.GET)
	public String game(){
		System.out.println("���� ���� ��� �̵�");
		return "registration.game";
	}
	
	@RequestMapping(value="game.go" , method=RequestMethod.POST)
	public String game(String string){
		System.out.println("���� ���� DB ���");
		return main;
	}
	
	@RequestMapping(value="trade.go" , method=RequestMethod.GET)
	public String trade(){
		System.out.println("�ŷ� ���� ��� �̵�");
		return "registration.trade";
	}
	
	@RequestMapping(value="trade.go" , method=RequestMethod.POST)
	public String trade(String string){
		System.out.println("�ŷ� ���� DB ���");
		return main;
	}
	
	@RequestMapping(value="manner.go" , method=RequestMethod.GET)
	public String manner(){
		System.out.println("��ų� ���� ��� �̵�");
		return "registration.manner";
	}
	
	@RequestMapping(value="manner.go" , method=RequestMethod.POST)
	public String manner(String string){
		System.out.println("��ų� ���� DB ���");
		return main;
	}
}
