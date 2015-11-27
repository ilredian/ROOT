<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="container">
			<ul class="nav nav-tabs">
				<li role="presentation"><a href="a.jsp">직거래</a></li>
				<li role="presentation"><a href="b.jsp">게임.비실물</a></li>
				<li role="presentation" class="active"><a href="c.jsp">스팸</a></li>
				<li role="presentation"><a href="d.jsp">비매너</a></li>
			</ul>
		</div>
		<div class="container">
			<div class="well well-sm" align="center">
				<form>
					<div class="form-group">
						<img alt="직거래 피해사례" src="img/jik.PNG"> <input type="text"
							name="keyword" class="txt" title="검색어 입력"
							placeholder="로그인 후 상세 검색을 사용하세요." size="30" onclick="#">
						<!-- onclick 에 로그인 창띄우는 거 -->
						<button type="button" class="btn btn-default">
							<a href="#">검색</a>
						</button>
					</div>
				</form>
				<div>
					<select>
						<option>최근 3개월간</option>
						<option>최근 6개월간</option>
						<option>최근 9개월간</option>
					</select> <span class="chkArea"><input type="radio" class="rdo"
						id="sRdo_1" checked><label for="sRdo_1">연락처</label></span>

				</div>
			</div>
			<div class="well well-sm">
				<div class="boxTypeC"
					style="color: #808080; font-weight: bold; text-align: center; margin: 0 0 10px 0; padding: 14px;">
					이히히는 피해사례의 사실 확인을 위해 전화통화, 계좌번호 검증을 진행하고 있습니다.</div>

			</div>
		</div>
		<div class="container">
			<table class="table table-hover table-responsive">
				<thead>
					<tr>
						<th>번호</th>
						<th>피해물품</th>
						<th>용의자명</th>
						<th>용의자 계좌번호</th>
						<th>용의자 연락처</th>
						<th>등록일</th>
						<th>내용</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>핸드폰</td>
						<td>이 oo</td>
						<td>111-1111-1111-1110</td>
						<td>010-1234-5678</td>
						<td>2015.10.10</td>
						<td><button type="submit"><a href="spamView.jsp">자세히 보기</a></button></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div style="float: left;">
			<button id="list">
				<a href="#">목록</a>
			</button>
			<button id="next">
				<a href="#">다음</a>
			</button>

		</div>
		<div>
			<button id="a" style="float: right;">
				<a href="#">전화정보 등록</a>
			</button>
		</div>
	</div>
	<!-- 추후에 페이저 등록 -->
</body>
</html>
