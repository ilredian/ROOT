<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<style>
tr, th, td {
	text-align: center;
}
</style>
<div class="container">
	<h3>���� ó���� ������(���� ȸ�� ����)</h3>
	<table class="table table-hover table-responsive"
		style="margin-top: 10px">
		<tr>
			<th>�����ڸ�</th>
			<th>������ ����</th>
			<th>������ ����ó</th>
			<th>������ ���̵�</th>
			<th>����</th>
			<th>���� ��Ȳ</th>
			<th>�˰� ��Ȳ</th>
		</tr>
		<c:forEach var="l" items="${list}">
			<tr>
				<td>${l.cheatername}</td>
				<td>${l.account}</td>
				<td>${l.phone}</td>
				<td>${l.cheaterid}</td>
				<td><input type="button" class="btn btn-info btn-sm viewBtn"
					value="�ڼ�������" id="statementView.go?sno=${l.stateno}&cno=${l.cheatno}"></td>
				<td><input type="button" class="btn btn-primary btn-sm updateTrace" id="policeUpdateTrace?gno=${l.groupno}" value="����ϱ�"></td>
				<td><input type="button" class="btn btn-primary btn-sm updateComplete" value="����ϱ�"></td>
			</tr>
		</c:forEach>
	</table>
	<!-- ������ -->
	<div style="text-align: center; clear:both;">
		<c:set var="pager" value="${pager.toString()}" />
		${pager}
	</div>
</div>