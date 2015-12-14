﻿package controllers;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import DAO.BoardFreeDAO;
import DAO.BoardLawDAO;
import DAO.BoardNoticeDAO;
import DAO.CheaterDAO;
import DAO.InterestStatementDAO;
import DAO.VisitDAO;
import DTO.InterestStatementDTO;
import DTO.MemberDTO;
import DTO.chartItemsDTO;

@Controller
public class HomeController {
	PrintWriter out = null;
	@Autowired
	private SqlSession sqlSession;

	@RequestMapping("index.go")
	public String index(HttpSession session, Model model) throws Exception {

		////////////////////////////////
		// home.jsp -- AJAX data에 들어갈 차트 정보

		/////////////////////////////
		///////////////////////////
		// 타임라인으로 보낼 정보

		///////////////////////////

		return "main.index";
	}

	@RequestMapping(value = "home.go", method = RequestMethod.GET)
	public String Home(@RequestParam(value = "pg", required = false, defaultValue = "1") int page, // 현재
																									// 페이지
																									// 번호
			@RequestParam(value = "f", required = false, defaultValue = "title") String field, // 검색
																								// 카테고리
			@RequestParam(value = "q", required = false, defaultValue = "%%") String query, // 검색
																							// 내용
			@RequestParam(value = "ps", required = false, defaultValue = "10") int pageSize, // 한페이지에//
																								// 보여줄
																								// 게시글
																								// 갯수
			MemberDTO memberDTO, HttpSession session, ServletResponse response, HttpServletRequest request, Model model)
					throws Exception {

		// 기본 경로 잡기
		String go = "main.index";

		///////////////////////////
		// 타임라인으로 보낼 정보 <사기사건의 해결은 시간이 생명--지속적인 사기 피드백을 받아볼 수 있다>
		InterestStatementDAO interestStatementDAO = sqlSession.getMapper(InterestStatementDAO.class);
		String msg = "";
		String title = "";
		int seq = 1;
		Date date = new Date();
		long regdate = date.getTime();

		/// 진술서가 접수되면
		switch (seq) {
		/// 1. 진술서 접수 완료 ${regdate}
		case 1:
			title = "진술서 작성 완료";
			msg += "직거래 피해부분에" + regdate + "접수를 완료하셨습니다.";
			break;
		/// 2. 용의자 DB 일치여부 -- compareDB 메소드 // 계좌/휴대폰/이름/아이디가 일치합니다.
		case 2:

			title = "용의자 탐색 중";
			msg += "작성하신 용의자의 정보 중 '계좌번호'가 일치하는 게시글을 '2'건 발견했습니다";
			break;

		case 3:
			break;
		default:
			break;
		}

		/// 3. 경찰 쪽에 정보 제공(DB정보) -- getResist -- IP 추적 //

		/// 4. 헤더쪽에 정보 -- 접수일로부터 ${sysdate} - ${regdate} 일 지났습니다.

		/// 5. 검거 완료되었습니다_또는 미해결 >> 30일이 지났기 때문에...
		/////////////////////////

		////
		/// List<chartItemsDTO> countItemsTemp =
		/// interestStatementDAO.getInterestStatement(memberno);

		model.addAttribute("regdate", regdate);

		///////////////////////////

		if (session.getAttribute("memberInfo") != null) {

			// 로그 남기기
			System.out.println("관심 지정 진술서 비교");
			// DB 선언
			InterestStatementDAO isDAO = sqlSession.getMapper(InterestStatementDAO.class);

			int memberno = ((MemberDTO) session.getAttribute("memberInfo")).getMemberno();

			// 비교 로직/cheatername/account/phone/cheaterid
			InterestStatementDTO isDTO = isDAO.getInterestStatement(memberno);
			List<InterestStatementDTO> result = isDAO.compareDB(isDTO);
			List<InterestStatementDTO> list = new ArrayList<InterestStatementDTO>();

			for (int i = 0; i < result.size(); i++) {
				int score = 0;
				if (result.get(i).getCheatername() != null) {
					if (result.get(i).getCheatername().equals(isDTO.getCheatername())) {
						score += 10;
					}
				}
				if (result.get(i).getAccount() != null) {
					if (result.get(i).getAccount().equals(isDTO.getAccount())) {
						score += 40;
					}
				}
				if (result.get(i).getPhone() != null) {
					if (result.get(i).getPhone().equals(isDTO.getPhone())) {
						score += 30;
					}
				}
				if (result.get(i).getCheaterid() != null) {
					if (result.get(i).getCheaterid().equals(isDTO.getCheaterid())) {
						score += 30;
					}
				}
				if (score >= 30) {
					result.get(i).setScore(score);
					list.add(result.get(i));
				}
			}

			// 점수가 높은 순으로 정렬하기
			Comparator<InterestStatementDTO> comparator = new Comparator<InterestStatementDTO>() {

				@Override
				public int compare(InterestStatementDTO o1, InterestStatementDTO o2) {
					if (o1.getScore() < o2.getScore())
						return 1;
					else if (o1.getScore() > o2.getScore())
						return -1;
					else
						return 0;
				}
			};
			Collections.sort(list, comparator);
			// model에 담기
			model.addAttribute("list", list);

			////// 자유게시판 글 갯수
			BoardFreeDAO boardFreeDAO = sqlSession.getMapper(BoardFreeDAO.class);
			int boardCountF = boardFreeDAO.getCount(field, query);
			System.out.println("boardCountF");
			model.addAttribute("boardCountF", boardCountF);

			////// 변호사게시판 글 개수
			BoardLawDAO boardLawDAO = sqlSession.getMapper(BoardLawDAO.class);
			int boardCountL = boardLawDAO.getCount(field, query);
			System.out.println("boardCountL");
			model.addAttribute("boardCountL", boardCountL);

			//// 공지게시판 글 개수
			BoardNoticeDAO boardNoticeDAO = sqlSession.getMapper(BoardNoticeDAO.class);
			int boardCountN = boardNoticeDAO.getCount(field, query);
			System.out.println("boardCountN");
			model.addAttribute("boardCountN", boardCountN);
			go = "home.home.home";
			return go;
		}
		// 경고문 띄우기 전 한글 처리
		response.setContentType("text/html;charset=UTF-8");
		out = response.getWriter();
		out.print("<script>alert('로그인을 해주세요.');location.replace('index.go');</script>");
		out.close();
		return go;
	}
}