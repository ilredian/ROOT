<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<div class="container">
	<ul class="nav nav-tabs">
		<li role="presentation"><a href="statementMain.go?cno=1">���ŷ�</a></li>
		<li role="presentation" class="active"><a href="statementMain.go?cno=2">����.��ǹ�</a></li>
		<li role="presentation"><a href="statementMain.go?cno=3">����</a></li>
		<li role="presentation"><a href="statementMain.go?cno=4">��ų�</a></li>
	</ul>
</div>
<div class="container">
	<div class="well well-sm" align="center">
		<form>
			<div class="form-group">
				<img alt="���ŷ� ���ػ��" src="img/jik.PNG"> <input type="text"
					name="keyword" class="txt" title="�˻��� �Է�"
					placeholder="�α��� �� �� �˻��� ����ϼ���." size="30" onclick="#">
				<!-- onclick �� �α��� â���� �� -->
				<button type="button" class="btn btn-default">
					<a href="#">�˻�</a>
				</button>
			</div>
		</form>
		<div>
			<select>
				<option>�ֱ� 3������</option>
				<option>�ֱ� 6������</option>
				<option>�ֱ� 9������</option>
			</select> <span class="chkArea"> <input type="radio" name="where"
				value="cheat_site|cheat_item|cheat_suspect|cheat_id|cheat_phone|cheat_account"
				class="rdo" id="sRdo_all" checked><label for="sRdo_all">��ü(����
					����)</label></span> <span class="chkArea"><input type="radio" name="where"
				value="cheat_phone" class="rdo" id="sRdo_1"><label
				for="sRdo_1">����ó</label></span> <span class="chkArea"><input
				type="radio" name="where" value="cheat_account" class="rdo"
				id="sRdo_1"><label for="sRdo_2">���¹�ȣ</label></span> <span
				class="chkArea"><input type="radio" name="where"
				value="cheat_suspect" class="rdo" id="sRdo_1"><label
				for="sRdo_3">�Ǹ��ڸ�</label></span> <span class="chkArea"><input
				type="radio" name="where" value="cheat_id" class="rdo" id="sRdo_1"><label
				for="sRdo_3">���̵�</label></span> <span class="chkArea"><input
				type="radio" name="where" value="content" class="rdo" id="sRdo_1"><label
				for="sRdo_4">��ǰ���</label></span>
		</div>
	</div>
	<div class="well well-sm">
		<div class="boxTypeC"
			style="color: #808080; font-weight: bold; text-align: center; margin: 0 0 10px 0; padding: 14px;">
			�������� ���ػ���� ��� Ȯ���� ���� ��ȭ��ȭ, ���¹�ȣ ������ �����ϰ� �ֽ��ϴ�.</div>

	</div>
</div>