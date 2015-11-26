package controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import DAO.BoardDAO;
import DTO.BoardDTO;

@Controller
public class BoardController {

	@Autowired(required=false)
	private BoardDAO boardDAO;
	
	@RequestMapping()
	public String freeMain(){
		System.out.println("�����Խ��� ���� â �̵�");
		return "";
	}
	
	@RequestMapping()
	public String freeView(){
		System.out.println("�����Խ��� �� �̵�");
		return "";
	}
	
	@RequestMapping(value="" , method=RequestMethod.GET)
	public String freeWrite(BoardDTO boardDTO){
		System.out.println("�����Խ��� �۾��� �̵�");
		return "";
	}
	
	@RequestMapping(value="" , method=RequestMethod.POST)
	public String freeWrite(){
		System.out.println("�����Խ��� �۾��� DB �۾� ����");
		return "";
	}
	
	@RequestMapping()
	public String noticeMain(){
		System.out.println("�������� ���� â �̵�");
		return "";
	}
	
	@RequestMapping()
	public String noticeView(){
		System.out.println("�������� �� �̵�");
		return "";
	}
	
	@RequestMapping(value="" , method=RequestMethod.GET)
	public String noticeWriteView(BoardDTO boardDTO){
		System.out.println("�������� �۾��� �̵�");
		return "";
	}
	
	@RequestMapping(value="" , method=RequestMethod.POST)
	public String noticeWrite(){
		System.out.println("�������� �۾��� DB �۾� ����");
		return "";
	}
}
