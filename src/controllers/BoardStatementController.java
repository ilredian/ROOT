package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardStatementController {

	@RequestMapping()
	public String gameMain(){
		System.out.println("���ػ�� ���� ���� �̵�");
		return "";
	}
	
	@RequestMapping()
	public String gameView(){
		System.out.println("���ػ�� ���� �� �̵�");
		return "";
	}
	
	@RequestMapping()
	public String mannerMain(){
		System.out.println("���ػ�� ��ų� ���� �̵�");
		return "";
	}
	
	@RequestMapping()
	public String mannerView(){
		System.out.println("���ػ�� ��ų� �� �̵�");
		return "";
	}
	
	@RequestMapping()
	public String spamMain(){
		System.out.println("���ػ�� ���� ���� �̵�");
		return "";
	}
	
	@RequestMapping()
	public String spamView(){
		System.out.println("���ػ�� ���� �� �̵�");
		return "";
	}
	
	@RequestMapping()
	public String tradeMain(){
		System.out.println("���ػ�� �ŷ� ���� �̵�");
		return "";
	}
	
	@RequestMapping()
	public String tradeView(){
		System.out.println("���ػ�� �ŷ� �� �̵�");
		return "";
	}
}
