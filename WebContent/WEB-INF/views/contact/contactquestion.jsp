<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>AhnCheat</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
	<form action="" method="post" name="writeForm" id="frm">
		<div class="container">
			<div>
				<h3>
					<strong>�����ϱ� (�ǰ߼���)</strong>
				</h3>
			</div>
			<Br>
			<div>
				<table class="table">
					<colgroup>
						<col width="150px;">
					</colgroup>
					<tr>
						<th class="active">�ʵ�</th>
						<td>1. ���� ���� ������ ���� �Ǵ� ������ ���õ� ������ ����Ͻ� �� �ֽ��ϴ�.<br> 2.
							���ͳ� ���� ������ ����� "��� Q&A"�� ����� �ּ���.<br> 3. ���ػ�� ������û�� "���ػ��
							������û"�� ����� �ּ���.<br> 4. ���� ������ ���� �� ������ ���� �ʽ��ϴ�.<br> ������
							�ۼ��Ͽ� �ֽñ� ��Ź�帳�ϴ�.<br> �� ������ ���� ���Ǵ� �亯���� �ʰ� �����Ǹ�, ������ �ΰ��� ��
							�ֽ��ϴ�.<br> - ����� �� ���Ͽ�Ģ�� �ؼ����� ���� ��, �弳 �Ǵ� ������ ������ ������ ��
						</td>
					</tr>
					<tr>
						<th class="active">���� ���</th>
						<td><input type="text" style="width: 600px"
							placeholder="�� ���� �ϼ��� �������� �ۼ��� �ּ���. ����ڿ� ���� �ּ����� �����Դϴ�. ^^"></td>
					</tr>
					<!-- ���̹� ������ -->

					<!-- /���̹� ������ -->
					<tr>
						<th class="active">��� �� ���ƿ�!</th>
						<td>"���� ���� ��ó�� Į�� ���� ��ó���� ���." - ����� �Ӵ�<br> ������ ���� ������
							ǰ���� �����ִ� ������ ���Դϴ�. �ۿ� ������ �������� ����ּ���.
						</td>
					</tr>
					<tr>
						<th class="active">�̸���(�ʼ�)</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th class="active">�̸�</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th class="active">��й�ȣ</th>
						<td><input type="password"></td>
					</tr>
					<tr>
						<th class="active">��� �߻� ����</th>
						<td>1.��ǰ�� ���� ��쿡�� ��ǰ ������ ÷���ϼ���. <br> 2.�������� �ֹε�Ϲ�ȣ�� ������
							���� ����Ͻø� �ȵ˴ϴ�.(���ػ�� ����ڰ� ���� ó���� ���� �� �ֽ��ϴ�.) <textarea id="editor"
								style="HEIGHT: 300px; WIDTH: 100%" rows="10" cols="30"
								name="content"></textarea>
						</td>
					</tr>
				</table>
				<div align="center">
					<!--                <a href="#"><img src="homenavimages/p.PNG"></img></a> <a href="#"><img
                  src="homenavimages/o.PNG"></img></a> ��ư -->
	</form>
	</div>
	<a><input type="button" class="btn btn-info" value="���"></a>
	<a href="contacted.go"><input type="button" class="btn btn-danger"
		value="���"></a>
	</div>
	</form>
</body>
</html>