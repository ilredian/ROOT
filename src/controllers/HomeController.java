package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("index.go")
	public String Home(){
		System.out.println("���� �̵�");
		return "home.index";
	}
}
