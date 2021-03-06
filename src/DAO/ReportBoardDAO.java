package DAO;

import java.util.List;

import DTO.BoardFreeDTO;
import DTO.ReportBoardDTO;

public interface ReportBoardDAO {
	// 신고된 게시글 수
	public int getReportBoardCount(String field, String query, int categoryno) throws Exception;

	// 신고 여부 확인하기
	public int isReportBoard(int boardno, int memberno) throws Exception;
	
	// 자유 게시판 신고된 정보 불러오기
	public BoardFreeDTO getReportBoard(int boardno) throws Exception;
	
	// 신고한 사람이 많은 순으로 불러오기
	public List<Integer> getReportBoardno(int start, int categoryno, int pageSize) throws Exception;
	
	// 게시글 신고하기
	public int insertReportBoard(ReportBoardDTO reportBoardDTO) throws Exception;
	
	// 게시된 글이 완전 삭제처리 됐을시
	public int deleteReportBoard(int boardno) throws Exception;
}
