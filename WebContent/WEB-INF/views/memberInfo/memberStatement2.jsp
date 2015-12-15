<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<style>
tr, th, td {
	text-align: center;
}
</style>
<div class="container">
	<h3>������</h3>
	<table class="table table-hover table-responsive"
		style="margin-top: 10px">
		<tr>
			<th></th>
			<th>��������</th>
			<th>���ع�ǰ</th>
			<th>�����ڸ�</th>
			<th>������ ����</th>
			<th>������ ����ó</th>
			<th>����� | ���� �߻���</th>
			<th>����</th>
		</tr>
		<c:forEach var="l" items="${list}">
			<tr>
				<td>
					<input type="radio" class="radio_statement" name="chk_statement" onclick="radio_statement(${l.stateno})">
					<input type="hidden" id="hidden_radio_value" value="0">
				</td>
				<td>${l.cheatname}</td>
				<td><b>${l.goodsname}</b><br>${l.deposit} �� | ${l.domain}</td>
				<td>${l.cheatername}</td>
				<td>${l.bankname}| ${l.account}</td>
				<td>${l.phone}</td>
				<td>${l.regdate}| ${l.depositdate}</td>
				<td><input type="button" class="btn btn-info btn-sm viewBtn"
					value="�ڼ�������" id="statementView.go?sno=${l.stateno}&cno=${l.cheatno}"></td>
			</tr>
		</c:forEach>
	</table>
	<div style="float:right;">
		<input type="button" id="regInterestStatement" class="btn btn-primary btn-sm" value="���� ���">
	</div>
	<!-- ������ -->
	<div style="text-align: center; clear:both;">
		<c:set var="pager" value="${pager.toString()}" />
		${pager}
	</div>
</div>