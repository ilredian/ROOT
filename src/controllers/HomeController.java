package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("index.go")
	public String index(){
		System.out.println("���� �̵�");
		return "main.index";
	}
	
	@RequestMapping("home.go")
	public String Home(){
		System.out.println("Ȩ �̵�");
		return "home.home.home";
	}
}
