<!-- ��ų� -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style type="text/css">
label {
	font-size: 10px
}
</style>
<h1>���ŷ� ���ػ�� ���</h1>
<p>���ػ�� ����� �Ϸ�Ǹ� �����ڸ� ���� ����� �ǽð� �����˴ϴ�.</p>
<div class="formSection">
	<h3>���� �߻� ����Ʈ ����</h3>
	<p class="infoTxtTop">
		"<span class="bltS_A">*</span>"�� �ʼ� ���� �׸��Դϴ�"
	</p>
	<table class="formTypeA" border="1px" width="850px">
		<colgroup>
			<col width="150">
			<col width="*">
		</colgroup>
		<tbody>
			<!-- SITE NAME -->
			<tr>
				<th><label>����Ʈ�� (URL)</label> <span class="bliS_A">*</span></th>
				<td>���� �߻� ����Ʈ : <select name="cheat_site_temp"
					id="cheat_site_temp"
					onchange="javascript:if(cheat_site_temp.value == '1'){ cheat_site.readOnly = false; cheat_site.focus(); } else{ cheat_site.value = cheat_site_temp.value; cheat_site.readOnly = true; cheat_site.focus(); }"
					title="����Ʈ����">
						<option selected value>�����ϼ���</option>
						<option value>------------------------</option>
						<option value="cafe.naver.com">���̹� ī��</option>
						<option value="blog.naver.com">���̹� ��α�</option>
						<option value="top.cafe.daum.net/">���� ī��</option>
						<option value="blog.daum.net/">���� ��α�</option>
						<option value="danawa.com/">�ٳ���</option>
						<option value="cetizen.com">��Ƽ��</option>
						<option value="slrclub.com">SLRŬ��</option>
						<option value="bunjang.co.kr">��������</option>
						<option value="hellomarket.com">��θ���</option>
						<option value="kakao.com">īī����/���丮</option>
						<option value="ruliweb.daum.net">�縮��</option>
						<option value="auction.co.kr">����</option>
						<option value="gmarket.co.kr">G����</option>
						<option value="11st.co.kr">11����</option>
						<option value="interpark.com">������ũ</option>
						<option value="dcinside.com">���λ��̵�</option>
						<option value="pempi.co.kr">����(PMP�λ��̵�)</option>
						<option value="cyworld.com">���̿���</option>
						<option value="nateonweb.nate.com">����Ʈ��</option>
						<option value="syoff.com">����</option>
						<option value="musinsa.com">���Ż�</option>
						<option value="ppomppu.co.kr">�˻�</option>
						<option value="i-baby.co.kr">���̺��̺�</option>
						<option value="mule.co.kr">��(Mule)</option>
						<option value="haeorum.com">�ؿ���</option>
						<option value="hiphoper.com">������</option>
						<option value="skysamo.com">�����</option>
						<option value="cdpkorea.com">Seeko(cdpkorea)</option>
						<option value="passo.co.kr">�Ľ�</option>
						<option value="rokkorclub.net">��ĿŬ��</option>
						<option value="wassada.com">�ͽδٴ���</option>
						<option value="mnshome.com">�̵�ػ���</option>
						<option value="soriaudio.com">�Ҹ�����</option>
						<option value="encar.com">SK��ī</option>
						<option value="bobaedream.co.kr">����帲</option>
						<option value="caraudiomall.co.kr">�ű�ī�����</option>
						<option value="bikemart.co.kr">����ũ��Ʈ</option>
						<option value="babomall.com">�ٺ���</option>
						<option value="minisum.co.kr">�̴ϼ�</option>
						<option value="innak.kr">���ͳ� �ٴٳ���</option>
						<option value="hungryboarder.com">��׸�����</option>
						<option value="clien.career.co.kr">Ŭ����</option>
						<option value="drspark.dreamwiz.com">�ڼ���Į��</option>
						<option value="itembay.com">�����ۺ���</option>
						<option value="itemmania.com">�����۸ŴϾ�</option>
						<option value>------------------------</option>
						<option value="1">���� �Է��ϱ�</option>
				</select> <span>http://<input type="text" name="cheat_site"
						id="cheat_site" class="txt_input_hidden" value size="26"
						placeholder=" URL�� �Էµ˴ϴ�." readonly maxlength="30"></span> <script>
                        $("#cheat_site_temp").change(
                              function() {
                                 if ($(this).val() == 1) {
                                    $("#cheat_site").removeClass(
                                          'input_hidden');
                                    $("#cheat_site").addClass(
                                          'input_bold');
                                 } else {
                                    $("#cheat_site").removeClass(
                                          'input_bold');
                                    $("#cheat_site").addClass(
                                          'input_hidden');
                                 }
                              });
                     </script>
				</td>
			</tr>
			<!-- �ŷ� ��ǰ ���� -->
			<tr>
				<th><label>�ŷ� ��ǰ ����</label> <span class="bliS_A">*</span></th>
				<td>
					<ul class="damageGoodsDealList" style="float: left;">
						<il class="first onLine">
						<div class="a" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods0" value="�޴���/������"
								onclick="label_rdo_click('s_goods0');"> <label
								for="s_goods0"> <img src="images/cellphone.PNG"
								title="�޴���/�ֺ����" onclick="label_rdo_click('s_goods0');">
								<div class="sub_msg">�޴���/�ֺ����</div>
							</label>
						</div>
						</il>
						<il class="onLine">
						<div class="b" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods1" value="Ƽ��/��ǰ��"
								onclick="label_rdo_click('s_goods1');"> <label
								for="s_goods1"> <img src="images/ticket.PNG"
								title="Ƽ��/��ǰ��" onclick="label_rdo_click('s_goods1');">
								<div class="sub_msg">Ƽ��/��ǰ��</div>
							</label>
						</div>
						</il>
						<il class="onLine">
						<div class="c" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods2" value="�м�/�Ƿ�"
								onclick="label_rdo_click('s_goods2');"> <label
								for="s_goods2"> <img src="images/fasion.PNG"
								title="�м�/�Ƿ�" onclick="label_rdo_click('s_goods2');">
								<div class="sub_msg">�м�/�Ƿ�</div>
							</label>
						</div>
						</il>
						<il class="onLine">
						<div class="d" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods3" value="ī�޶�/�ֺ����"
								onclick="label_rdo_click('s_goods3');"> <label
								for="s_goods3"> <img src="images/camera.PNG"
								title="ī�޶�/�ֺ����" onclick="label_rdo_click('s_goods3');">
								<div class="sub_msg">ī�޶�/�ֺ����</div>
							</label>
						</div>
						</il>
						<il class="onLine">
						<div class="e" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods4" value="MP3/PMP/���ڻ���"
								onclick="label_rdo_click('s_goods4');"> <label
								for="s_goods4"> <img src="images/MP3.PNG"
								title="MP3/PMP/���ڻ���" onclick="label_rdo_click('s_goods4');">
								<div class="sub_msg">MP3/PMP</div>
							</label>
						</div>
						</il>
						<il class="onLine">
						<div class="f" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods5" value="��ǻ��/�ֺ����"
								onclick="label_rdo_click('s_goods5');"> <label
								for="s_goods5"> <img src="images/computer.PNG"
								title="��ǻ��/�ֺ����" onclick="label_rdo_click('s_goods5');">
								<div class="sub_msg">��ǻ��/�ֺ����</div>
							</label>
						</div>
						</il>
						<il class="first">
						<div class="g" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods6" value="�ڵ���/����ũ"
								onclick="label_rdo_click('s_goods6');"> <label
								for="s_goods6"> <img src="images/car.PNG"
								title="�ڵ���/����ũ" onclick="label_rdo_click('s_goods6');">
								<div class="sub_msg">�ڵ���/����ũ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="h" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods7" value="�º�/��Ʈ��"
								onclick="label_rdo_click('s_goods7');"> <label
								for="s_goods7"> <img src="images/notebook.PNG"
								title="�º�/��Ʈ��" onclick="label_rdo_click('s_goods7');">
								<div class="sub_msg">�º�/��Ʈ��</div>
							</label>
						</div>
						</il>
						<il>
						<div class="i" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods8" value="�Ź�" onclick="label_rdo_click('s_goods8');">
							<label for="s_goods8"> <img src="images/boot.PNG"
								title="�Ź�" onclick="label_rdo_click('s_goods8');">
								<div class="sub_msg">�Ź�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="j" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods9" value="������/����/�"
								onclick="label_rdo_click('s_goods9');"> <label
								for="s_goods9"> <img src="images/sport.PNG"
								title="������/����/�" onclick="label_rdo_click('s_goods9');">
								<div class="sub_msg">������/����/�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="k" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods10" value="���ӱ�/�ֺ����"
								onclick="label_rdo_click('s_goods10');"> <label
								for="s_goods10"> <img src="images/game.PNG"
								title="���ӱ�/�ֺ����" onclick="label_rdo_click('s_goods10');">
								<div class="sub_msg">���ӱ�/�ֺ����</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods11" value="���Ƶ�/���"
								onclick="label_rdo_click('s_goods11');"> <label
								for="s_goods11"> <img src="images/baby.PNG"
								title="���Ƶ�/���" onclick="label_rdo_click('s_goods11');">
								<div class="sub_msg">���Ƶ�/���</div>
							</label>
						</div>
						</il>
						<il class="first">
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods12" value="����/������ǰ"
								onclick="label_rdo_click('s_goods12');"> <label
								for="s_goods12"> <img src="images/tv.PNG"
								title="����/������ǰ" onclick="label_rdo_click('s_goods12');">
								<div class="sub_msg">����/������ǰ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/����/��ȭ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/bag.PNG"
								title="����/����/��ȭ" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/����/��ȭ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/��ȭ/�ֺ����"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/music.PNG"
								title="����/��ȭ/�ֺ����" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/��ȭ/�ֺ����</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/�н�"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/book.PNG"
								title="����/�н�" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/�н�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="�ð�"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/wache.PNG" title="�ð�"
								onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">�ð�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="��Ƽ/�̿�/ȭ��ǰ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/buti.PNG"
								title="��Ƽ/�̿�/ȭ��ǰ" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">��Ƽ/�̿�/ȭ��ǰ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="���/����/�ǱԾ�"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/lego.PNG"
								title="���/����/�ǱԾ�" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">���/����/�ǱԾ�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="��ǰ/����/�Ǿ�ǰ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/juice.PNG"
								title="��ǰ/����/�Ǿ�ǰ" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">��ǰ/����/�Ǿ�ǰ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/�����/��ⱸ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/spaner.PNG"
								title="����/�����/��ⱸ" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/�����/��ⱸ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="�ǽ�/����/���"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/givememoney.PNG"
								title="�ǽ�/����/���" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">�ǽ�/����/���</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="�׼�����/�ͱݼ�"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/ring.PNG"
								title="�׼�����/�ͱݼ�" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">�׼�����/�ͱݼ�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/���༺"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/19.PNG" title="����/���༺"
								onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/���༺</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����Ʈ����"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/soft.PNG"
								title="����Ʈ����" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����Ʈ����</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/����/�Ĺ�/��ǰ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/dog.PNG"
								title="����/����/�Ĺ�/��ǰ" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/����/�Ĺ�/��ǰ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/���׸���"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/gagu.PNG"
								title="����/���׸���" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/���׸���</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="�Ȱ�/���۶�"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/8.PNG" title="�Ȱ�/���۶�"
								onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">�Ȱ�/���۶�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="��Ȱ/�ֹ�/��ǿ�ǰ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/life.PNG"
								title="��Ȱ/�ֹ�/��ǿ�ǰ" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">��Ȱ/�ֹ�/��ǿ�ǰ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="����/�繫/�Ҹ�ǰ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/a4.PNG"
								title="����/�繫/�Ҹ�ǰ" onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">����/�繫/�Ҹ�ǰ</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="��ۺ�"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/box.PNG" title="��ۺ�"
								onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">��ۺ�</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="ȭ��"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/don.PNG" title="ȭ��"
								onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">ȭ��</div>
							</label>
						</div>
						</il>
						<il>
						<div class="l" style="float: left; text-align: center;">
							<input type="radio" name="cheat_item_temp" class="rdo"
								id="s_goods13" value="��Ÿ"
								onclick="label_rdo_click('s_goods13');"> <label
								for="s_goods13"> <img src="images/guitar.PNG" title="��Ÿ"
								onclick="label_rdo_click('s_goods13');">
								<div class="sub_msg">��Ÿ</div>
							</label>
						</div>
						</il>

					</ul>
				</td>
			</tr>
			<!-- ��ǰ�� -->
			<tr>
				<th><label for="s_id">��ǰ��</label><span class="blts_A">*</span></th>
				<td><input type="text" class="txt" name="subject" id="s_id"
					value placeholder="�ŷ��� ��ǰ�� ��ǰ�� �Ǵ� �𵨸��� �Է��ϼ���" style="width: 580px;"
					maxlength="200"></td>
			</tr>
			<!-- ������ ���̵� -->
			<tr>
				<th><label for="s_id">������ ���̵�</label></th>
				<td><input type="text" class="txt" name="subject" id="s_id"
					value placeholder="������ ID �Ǵ� �޽����ּ�, �̸����ּ� ���� �Է��ϼ���."
					style="width: 580px;" maxlength="20"></td>
			</tr>
			<!-- ��� �Խù� ��ũ -->
			<tr>
				<th><label for="s_link">��� �Խù� ��ũ</label></th>
				<td><input type="text" class="txt" name="subject" id="s_link"
					value placeholder="�Ǹ� �Խù��� URL�� �Է��ϼ���." style="width: 580px;"
					maxlength="400"></td>
			</tr>
		</tbody>
	</table>
</div>

<div class="formSection">
	<h3>������(����) ����</h3>
	<p class="infoTxtTop">
		"<span class="bltS_A">*</span>"�� �ʼ� ���� �׸��Դϴ�"
	</p>
	<table class="formTypeA" border="1px" width="850px">
		<colgroup>
			<col width="150">
			<col width="*">
		</colgroup>
		<tbody>
			<tr>
				<th><label>��������</label> <span class="bltS_A">*</span></th>
				<td><input type="checkbox" name="cheat_account_none"
					class="chk" id="su_bankNumchk"
					onclick="javascript:if($('#show_bank_info_1').css('display')!='none'){document.writeForm.cheat_bank.value='���ŷ�';cheat_account.value='��';cheat_suspect.value='��';cheat_price.value='0'; $('#show_bank_info_1').css({display: 'none'}); $('#show_bank_info_2').css({display: 'none'}); $('#show_bank_info_3').css({display: 'none'}); $('#show_bank_info_4').css({display: 'none'}); $('#show_bank_info_5').css({display: 'none'}); }else {$('#show_bank_info_1').css({display: ''}); $('#show_bank_info_2').css({display: ''}); $('#show_bank_info_3').css({display: ''}); $('#show_bank_info_4').css({display: ''}); $('#show_bank_info_5').css({display: ''});}">
					<label for="su_bankNumchk">���¸� �𸣴� ��쿡�� üũ�ϼ���.</label></td>
			</tr>
			<tr id="show_bank_info_1">
				<th><label for="su_bank">�����</label> <span class="bltS_A">*</span>
				</th>
				<td><select name="cheat_bank" id="su_bank" title="���༱��"
					style="width: 230px;">
						<option selected value=0>���༱��(������ ��)</option>
						<option value="">-----------------------
							<option value="�泲����">�泲����
                  
						<option value="��������">��������
                  
						<option value="��������">��������
                  
						<option value="�������">�������
                  
						<option value="����">����
                  
						<option value="�뱸����">�뱸����
                  
						<option value="����ġ����">����ġ����
                  
						<option value="�λ�����">�λ�����
                  
						<option value="�긲��������">�긲��������
                  
						<option value="�������">�������
                  
						<option value="��ȣ��������">��ȣ��������
                  
						<option value="�������ݰ�">�������ݰ�
                  
						<option value="����">����
                  
						<option value="SC����">���Ĵٵ���Ÿ��(����)����
                  
						<option value="�ſ���������">����
                  
						<option value="��������">��������
                  
						<option value="��Ƽ����">��Ƽ����
                  
						<option value="��ȯ����">��ȯ����
                  
						<option value="�츮����">�츮����
                  
						<option value="��ü������">��ü������
                  
						<option value="��������">��������
                  
						<option value="��������">��������
                  
						<option value="�ϳ�����">�ϳ�����
                     <!--<option value="��������">��������-->
                     <!--<option value="�ѹ�����">�ѹ�����-->
                  
						<option value="">-----------------------
                  
						<option value="�������">�������
                  
						<option value="���ﺸ��">���ﺸ��
                  
						<option value="����������">����������
                  
						<option value="�ſ뺸��">�ſ뺸��
                  
						<option value="BNPP">BNPP
                  
						<option value="BOA">BOA
                  
						<option value="HSBC">HSBC(ȫ�ἧ����)
                  
						<option value="JP��">JP��
                  
						<option value="MIZHO">MIZHO
                  
						<option value="RBS">RBS(�˺񿡽�)
                  
						<option value="UFJ">UFJ(�������)
                     <!--<option value="��������">��������-->
                     <!--<option value="�ѹ�����">�ѹ�����-->
                  
						<option value="">-----------------------
                  
						<option value="HMC��������">HMC��������
                  
						<option value="LIG��������">LIG��������
                  
						<option value="NH��������">NH��������
                  
						<option value="SK����">SK����
                  
						<option value="��������">��������
                  
						<option value="�������">�������
                  
						<option value="�������">�������
                  
						<option value="��������">��������
                  
						<option value="�޸�������">�޸�������
                  
						<option value="�̷�����">�̷���������
                  
						<option value="�α�����">�α�����
                  
						<option value="�Ｚ����">�Ｚ����
                  
						<option value="�ſ�����">�ſ�����
                  
						<option value="������������">������������
                  
						<option value="���̿���������">���̿���������
                  
						<option value="�츮��������">�츮��������
                  
						<option value="����Ÿ����">����Ÿ(����)����
                  
						<option value="������������">������������
                  
						<option value="�̺���Ʈ��������">�̺���Ʈ��������
                  
						<option value="Ű������">Ű������
                  
						<option value="�ϳ���������">�ϳ���������
                  
						<option value="������������">������������
                  
						<option value="�ѱ���������">�ѱ���������
                  
						<option value="��ȭ����">��ȭ����
                  
						<option value="��������">��������
                  
						<option value="">-----------------------
                  
						<option value="���ŷ�">���ŷ�����
                  
						<option value="�����۾絵">�����۾絵
            
				</select></td>
         </tr>
         <tr id="show_bank_info_2">
            <th><label for="su_name">������ ����</label> <span
					class="bltS_A">*</span></th>
            <td><input type="text" class="txt" name="cheat_suspect"
					id="su_name" style="width: 230px;" maxlength="16" value=""
					placeholder="���� �����ڸ��� �Է��ϼ���."></td>
         </tr>

         <tr id="show_bank_info_3">
            <th><label for="su_bankNum">���� ��ȣ</label> <span
					class="bltS_A">*</span></th>
            <td><input type="text" class="txt" name="cheat_account"
					id="su_bankNum" value="" style="width: 230px;"
					style="ime-mode:disabled;"
					onKeyPress="return numbersonly(event, false)" maxlength="30"
					placeholder="���¹�ȣ�� �Է��ϼ���."></td>
         </tr>

         <tr id="show_bank_info_4">
            <th><label for="su_sum">�Ա� �ݾ�</label> <span
					class="bltS_A">*</span></th>
            <td><input type="text" class="txt" name="cheat_price"
					value="" placeholder="���رݾ��� �� ������ �Է��ϼ���." id="su_sum"
					style="width: 230px; ime-mode: disabled;"
					onKeyPress="return numbersonly(event, false)" maxlength="8">
               ��</td>
         </tr>

         <tr id="show_bank_info_5">
            <th><label for="su_dateY">�Ա���</label> <span
					class="bltS_A">*</span></th>
            <td><input type="hidden" name="cheat_date" value=""
					class="thecheat_input" /> <select name="cheat_date_temp_1"
					id="su_dateY" title="��������" style="width: 80px;"
					onchange="javascript:if(1){cheat_date.value = cheat_date_temp_1[cheat_date_temp_1.selectedIndex].value + cheat_date_temp_2.value + cheat_date_temp_3.value }">
                  <option selected value=0>�⵵ ����</option>
                  <option value="2015" selected>2015
                  
						<option value="2014">2014
            
				</select> <select name="cheat_date_temp_2" id="su_dateM" title="�� ����"
					style="width: 80px;"
					onchange="javascript:if(1){cheat_date.value = cheat_date_temp_1.value + cheat_date_temp_2[cheat_date_temp_2.selectedIndex].value + cheat_date_temp_3.value }">
                  <option selected value=0>�� ����</option>
                  <option value="01">01</option>
                  <option value="02">02</option>
                  <option value="03">03</option>
                  <option value="04">04</option>
                  <option value="05">05</option>
                  <option value="06">06</option>
                  <option value="07">07</option>
                  <option value="08">08</option>
                  <option value="09">09</option>
                  <option value="10">10</option>
                  <option value="11" selected>11</option>
                  <option value="12">12</option>
            </select> <select name="cheat_date_temp_3" id="su_dateD" title="�� ����"
					style="width: 80px;"
					onchange="javascript:if(1){cheat_date.value = cheat_date_temp_1.value + cheat_date_temp_2.value + cheat_date_temp_3[cheat_date_temp_3.selectedIndex].value }">
                  <option selected value=0>�� ����</option>
                  <option value="01">01</option>
                  <option value="02">02</option>
                  <option value="03">03</option>
                  <option value="04">04</option>
                  <option value="05">05</option>
                  <option value="06">06</option>
                  <option value="07">07</option>
                  <option value="08">08</option>
                  <option value="09">09</option>
                  <option value="10">10</option>
                  <option value="11">11</option>
                  <option value="12">12</option>
                  <option value="13">13</option>
                  <option value="14">14</option>
                  <option value="15">15</option>
                  <option value="16">16</option>
                  <option value="17">17</option>
                  <option value="18">18</option>
                  <option value="19">19</option>
                  <option value="20">20</option>
                  <option value="21">21</option>
                  <option value="22">22</option>
                  <option value="23">23</option>
                  <option value="24">24</option>
                  <option value="25">25</option>
                  <option value="26" selected>26</option>
                  <option value="27">27</option>
                  <option value="28">28</option>
                  <option value="29">29</option>
                  <option value="30">30</option>
                  <option value="31">31</option>
            </select></td>
         </tr>

         <tr>
            <th><label>����ó ����</label> <span class="bltS_A">*</span></th>
            <td><input type="checkbox" name="cheat_phone_none"
					class="chk" id="su_telchk"
					onclick="javascript:if($('#show_tel_info').css('display')!='none'){document.writeForm.cheat_phone1.value='010';cheat_phone2.value='0000';cheat_phone3.value='0000';cheat_phone.value='01000000000';$('#show_tel_info').css({display: 'none'}); }else { $('#show_tel_info').css({display: ''}); }" /><label
					for="su_telchk">����ó�� �𸣴� ��쿡�� üũ�ϼ���.</label></td>
         </tr>

         <tr id="show_tel_info">
            <th><label for="su_tel">����ó</label> <span
					class="bltS_A">*</span></th>
            <td><select name="cheat_phone1" id="su_tel"
					title="��������" style="width: 80px;"
					onchange="javascript:if(1){cheat_phone.value = cheat_phone1[cheat_phone1.selectedIndex].value + cheat_phone2.value + cheat_phone3.value }">
                  <option selected value=0>����</option>
                  <option value="010">010
                  
						<option value="011">011
                  
						<option value="016">016
                  
						<option value="017">017
                  
						<option value="018">018
                  
						<option value="019">019
                  
						<option value="02">02
                  
						<option value="031">031
                  
						<option value="032">032
                  
						<option value="033">033
                  
						<option value="041">041
                  
						<option value="042">042
                  
						<option value="043">043
                  
						<option value="051">051
                  
						<option value="052">052
                  
						<option value="053">053
                  
						<option value="054">054
                  
						<option value="055">055
                  
						<option value="061">061
                  
						<option value="062">062
                  
						<option value="063">063
                  
						<option value="064">064
                  
						<option value="013">013
                  
						<option value="070">070
                     <!--<option value="050">050-->
                     <!--<option value="168">168-->
            
				</select>-<input type="text" name="cheat_phone2" value="" class="txt"
					maxlength="4"
					onchange="javascript:if(1){cheat_phone.value = cheat_phone1[cheat_phone1.selectedIndex].value + cheat_phone2.value + cheat_phone3.value }"
					style="ime-mode: disabled;"
					onKeyPress="return numbersonly(event, false)" style="width:70px;"
					title="��� �ڸ� �Է�" />-<input type="text" name="cheat_phone3"
					value="" class="txt" maxlength="4"
					onchange="javascript:if(1){cheat_phone.value = cheat_phone1[cheat_phone1.selectedIndex].value + cheat_phone2.value + cheat_phone3.value }"
					style="ime-mode: disabled;"
					onKeyPress="return numbersonly(event, false)" style="width:70px;"
					title="�� �ڸ� �Է�" />&nbsp;<input type="hidden" name="cheat_phone"
					value="" readonly /> �� 050 �ӽù�ȣ ����� ���մϴ�.</td>
         </tr>

         <tr>
            <th><label>����</label></th>
            <td><span class="chkArea"><input type="radio"
						name="cheat_sex" value="1" checked id="su_sexM" class="rdo"><label
						for="su_sexM">����</label></span> <span class="chkArea"><input
						type="radio" name="cheat_sex" value="2" id="su_sexW" class="rdo"><label
						for="su_sexW">����</label></span></td>
         </tr>

         <tr>
            <th><label for="su_keynote">������ Ư¡</label></th>
            <td><input type="text" class="txt"
					name="cheat_character" value="" placeholder="��) ��� ������ ���"
					id="su_keynote" style="width: 580px;" maxlength="60"></td>
         </tr>

      </tbody>
   </table>
</div>

<div class="formSection">
   <h3>������(����)����</h3>
   <p class="infoTxtTop">
      "<span class="bltS_A">*</span>"�� �ʼ� ���� �׸��Դϴ�"
   </p>
   <table class="formTypeA" border="1px">
      <colgroup>
         <col width="150">
         <col width="*">
      </colgroup>


      <tr>
         <th><label for="vi_pw">���ػ�� ��й�ȣ</label> <span
				class="bltS_A">*</span></th>
         <td><input type="password" class="txt" name="pw"
				id="vi_pw" value="" style="width: 230px;" maxlength="20"
				placeholder="��й�ȣ�� �Է��ϼ���."></td>
      </tr>

      <tr>
         <th><label for="vi_name">����</label> <span class="bltS_A">*</span></th>
         <td><input type="text" class="txt" name="name" value=""
				id="vi_name" style="width: 230px;" placeholder="������ ������ �Է��ϼ���."></td>
      </tr>

      <tr>
         <th><label for="vi_tel">����ó</label> <span class="bltS_A">*</span></th>
         <td><select name="member_phone1" id="vi_tel" title="��������"
				style="width: 80px;"
				onchange="javascript:if(1){member_phone.value = member_phone1[member_phone1.selectedIndex].value + member_phone2.value + member_phone3.value }">
               <option selected value=0>����</option>
               <option value="010">010
               
					<option value="011">011
               
					<option value="016">016
               
					<option value="017">017
               
					<option value="018">018
               
					<option value="019">019
               
					<option value="070">070
         
			</select> - <input type="text" name="member_phone2" class="txt" value=""
				maxlength="4" title="��� �ڸ� �Է�"
				onchange="javascript:if(1){member_phone.value = member_phone1[member_phone1.selectedIndex].value + member_phone2.value + member_phone3.value }"
				style="ime-mode: disabled; width: 70px;"
				onKeyPress="return numbersonly(event, false)" /> - <input
				type="text" name="member_phone3" class="txt" value="" maxlength="4"
				class="input80"
				onchange="javascript:if(1){member_phone.value = member_phone1[member_phone1.selectedIndex].value + member_phone2.value + member_phone3.value }"
				style="ime-mode: disabled; width: 70px;" title="�� �ڸ� �Է�"
				onKeyPress="return numbersonly(event, false)" /> <input
				type="hidden" name="member_phone" id="member_phone" value=""
				readonly /> <script>
                        function srvTime(){ // ������ �ð��� �����´�.
                            var xmlHttp;
                            if (window.XMLHttpRequest) {//�б����� ������ IE������ �۵��ȴ�.
                                xmlHttp = new XMLHttpRequest(); // IE 7.0 �̻�, ũ��, ���̾����� ��
                                xmlHttp.open('HEAD',window.location.href.toString(),false);
                                xmlHttp.setRequestHeader("Content-Type", "text/html");
                                xmlHttp.send('');
                                return xmlHttp.getResponseHeader("Date");
                            }else if (window.ActiveXObject) {
                                xmlHttp = new ActiveXObject('Msxml2.XMLHTTP');
                                xmlHttp.open('HEAD',window.location.href.toString(),false);
                                xmlHttp.setRequestHeader("Content-Type", "text/html");
                                xmlHttp.send('');
                                return xmlHttp.getResponseHeader("Date");
                            }
                        }
                        function v2014_handphone_check(form_name) {
                            var key_handphone = $(form_name).val();
                            if(!key_handphone) {
                                alert('����ó�� �Է��� �ּ���.');
                                return false;
                            }
                            var st = srvTime(); // ������ ���� �ð� ��������
                            var dt = new Date(st);
                     if(!dt)dt = new Date();
                            var yyyy = dt.getFullYear().toString();
                            var mm = (dt.getMonth()+1).toString(); // getMonth() is zero-based
                            var dd  = dt.getDate().toString();
                            var hh  = dt.getHours().toString();
                            var ii  = dt.getMinutes().toString();
                            var time = yyyy + (mm[1]?mm:"0"+mm[0]) + (dd[1]?dd:"0"+dd[0])+ (hh[1]?hh:"0"+hh[0])+ (ii[1]?ii:"0"+ii[0]);
                            // https://developer.mozilla.org/en-US/docs/Web/API/WindowBase64/btoa
                            window.open('./?mod=sms_cheat&phone='+window.btoa(unescape(encodeURIComponent(key_handphone)))+'&t='+window.btoa(unescape(encodeURIComponent(time))),'temp');
                        }
                    </script>
							<!--<iframe src="#" name="target_iframe" width="0" height="0" frameborder="0" marginwidth="0", marginheight="0" scrolling="no"></iframe>-->
            <a
								onclick="v2014_handphone_check('#member_phone');return false;"
								target="target_iframe"><img src="images/injung.PNG"
								alt="������ȣ �ޱ� (����)"></a>
            <div style="padding-top: 5px;">
               <label>�� SMS�� ���ŵ��� �ʴ� ���, ���� �������� Ȯ���� ������. <br>�� ���� ���� ���� ��ġ�� ��쿡�� �ش�
               ���� �������� Ȯ���� ������.</label>
               <!--<span style="background-color:yellow"><span class="explain_text_red"> (���۵� ������ȣ�� �Է��ϼ���.) </span></span>-->
            </div>
						</td>
      </tr>

      <tr>
         <th><label for="vi_certification">������ȣ �Է�</label> <span
				class="bltS_A">*</span></th>
         <td><input type="text" class="txt" name="handphone_key"
				maxlength="10" id="vi_certification"
				style="width: 230px; ime-mode: disabled;"
				onKeyPress="return numbersonly(event, false)"
				placeholder="����ó�� ���ŵ� ������ȣ�� �Է��ϼ���."></td>
      </tr>

      <tr>
         <th><label for="vi_email">�̸���</label> <span class="bltS_A">*</span></th>
         <td><input type="text" class="txt" name="member_email"
				id="vi_email" value="" style="width: 230px;"
				placeholder="������ �̸��� �ּҸ� �Է��ϼ���."></td>
      </tr>
   </table>

</div>

<div class="panel panel-default" style="width:330px;">
            <div class="panel-body">
                <b>���ػ�� ��� ��� �� ����ȸ�� ���� ����</b>
            </div>
            <div>
               <br>
            </div>
        </div>
        <div class="agreeArea">
<textarea rows="10px" cols="100px" readonly="readonly" style=""> 
���ػ�� ��� ���
            
1. ������ ����� ���ػ�� ������ ������ �˰� �� ���� ������ ���� �������� ���ε� �������� �������� �����մϴ�.
2. ������ ����� ���ػ�� ������ �߰� ���ظ� �����ϱ� ���� �������� ����, ��� �� ��3�ڿ��� �������� �����մϴ�.
3. ������ ����� ���ػ�� ������ �������� ���� �湮�Ͽ� �Ű� ���� �����̰ų� �Ű� ������ �Ϸ�� ����Դϴ�.
4. ������� ����, ���Ѽ� �� �������� �߻� �� ��� å���� ���ػ�� ������� ���ο��� �ֽ��ϴ�.
5. ���ػ�� ��� ���� �� �˰żҽ� ���� �߰� ������ �����ڿ� �����ڿ��� �������� �����մϴ�.
6. ��ǰ ��� �Ǵ� ȯ���� �Ϸ�� ���, ��� ����� ���ػ�ʸ� ������ ���Դϴ�.
            
�� ����� �����ϴ� ���, ������ ���� ó���� ���� �� �ֽ��ϴ�.
�� ����� ����� �������� ������Ÿ��� ���Ͽ� ������ ����� �����Ͽ� Ÿ���� ���� �Ѽ��ϴ� ��� 3�� ������ ¡���̳� �ݰ� �Ǵ� 2õ���� ������ ���ݿ� ó�ϰ�
����� ����� �������� ������Ÿ��� ���Ͽ� ������ ������ ����� �����Ͽ� Ÿ���� ���� �Ѽ��ϴ� ��쿡�� 7�� ������ ¡��, 10�� ������ �ڰ����� �Ǵ� 5õ���� ������ ���ݿ� ó�� �� �ֽ��ϴ�.
�� �������� �ӽ� �Ǵ� ������ �� ������ ���� ������ ����Ͻô� ���, ���Ѽտ� �ش�� �� ������ �̴� �Ρ�������� �������� ���� �� �ֽ��ϴ�.
�� ��ǰ�� ���� ���ºҸ�, ��ǰ�ź�, �ù�� ���ҵ��� ��� ����� �������� �� ���Ѽտ� �ش�� �� �ֽ��ϴ�.
</textarea>
        <div class="alert_cheat_write alert_cheat_write-info">
            <b><input type="checkbox" name="cheat_rule_c" value="1"
			id="cheat_rule_c" valign="bottom"
			onclick="return cheat_rule_check(cheat_rule.value)" /> <label
			for="cheat_rule_c">���ػ�� ��� ����� �����մϴ�.(�ʼ�)</label></b>
            <input type="hidden" readonly name="cheat_rule" value=""
			valign="bottom" style="width:0px;height:0px;">
        </div>

                    <script>
                function value_change(id_name,value){
                    var input = document.getElementById(id_name);
                    input.value = value;
                    //input.onchange();
                }
            </script>
            <div class="alert_cheat_write alert_cheat_write-info">
		<b><input type="checkbox" name="agreement_1" value="1"
			id="chk_agreement_1"
			onclick="return value_change('agreement_1h',this.value)" /> <label
			for="chk_agreement_1">���� �̿����� �����մϴ�.(�ʼ�)</label></b> <a
			href="NewFile.html" target="_blank" class="alert_cheat_write-link"> :: ��� ����</a>
	</div>
            <div class="alert_cheat_write alert_cheat_write-info">            
            <div style="margin-top:6px;">            
<textarea rows="10" cols="100" readonly="readonly">
1. �����ϴ� �������� �׸�

��ġƮ�� ȸ������, ��Ȱ�� ȸ�� ���, ���� ���� �� �⺻���� ���� ������ ���� �ʼ������� ȸ�� ���� ���� ������ ���� ���������� �����Ͽ� �Ʒ��� ���� ���������� �����ϰ� �ֽ��ϴ�.

1) �����׸�

<�Ϲ� ȸ������ ��>

�ʼ��׸� : ����, ���̵�, ��й�ȣ, �޴� ��ȭ��ȣ, �̸��� �ּ�, ������ ����, CI/DI��ȣ, �������/����, �� 14�� �̸��� ��� ���� �븮�� ����

���û��� : �Ǹ�������, ������ ȸ���� ������ ��ȣ, ����

<��� /��ü ȸ������ ��>

�ʼ��׸� : ���̵�, ��й�ȣ, ���θ�, ����ڵ�Ϲ�ȣ, ��ǥ�ڸ�, ����, �̸��� �ּ�, ����� ������, ����� �̸�, ������ ����, CI/DI��ȣ, �������/����, �޴� ��ȭ��ȣ, ���� ��ȭ��ȣ

���û��� : ������

<�Ҽ� ��Ʈ��ũ/����� ���� �̿� ��>

���û��� : �������, ����, �б���(���г⵵), ����, ���ɻ�, ������, ����, ����ȣ, ���ּҷ�, ��ġ ����(��ġ��ݼ��� �̿� ��), ���� ����(������ݼ��� �̿� ��)

<���� ���� �̿� ��>

�޴��� ����, �ſ�ī�� ����, ������� ����, ������� ���� ������ ������ �� �ֽ��ϴ�.

���������� �Է����� ���� ��쿡�� ���� �̿� ������ ������ �̿����� �⺻�� �α� ħ���� ����� �ִ� �ΰ��� ���� ����(����, ��� �� ����, ��ġ�� ���� �̳� ���˱��, �Ƿ����� ��)�� �������� �ʽ��ϴ�.

��, ���� �̿�������� �Ʒ��� ���� �������� �ڵ����� �����Ǿ� ������ �� �ֽ��ϴ�.

IP Address, ��Ű, �湮 �Ͻ�, ���� �̿� ���, �ҷ� �̿� ���

2) �������� �������

��ġƮ�� ������ ���� ������� ���������� ������ �� �ֽ��ϴ�.

- Ȩ������, ������, �ѽ�, ��ȭ, ��� �Խ���, �̸���, �̺�Ʈ ����, ��ۿ�û

- ����ȸ��κ����� ����

- �������� ���� ���� ���� ����

2. ���������� ���� �� �̿����

��ġƮ�� ������ ���������� ������ ������ ���� Ȱ���մϴ�. �̿��ڰ� ������ ��� ������ �ϱ� ������ �ʿ��� �뵵 �ܷ̿δ� ������ ������ �̿� ������ ����� �ÿ��� ���� ���Ǹ� ���� ���Դϴ�.

1) ���� ������ ���� ��� ���� �� ���� ������ ���� �������

������ ����, ���� �� ��� ����, ��ǰ��� �Ǵ� û���� �� �߼�, �����ŷ� ���� ���� �� ���� ����, ����߽� ��

2) ȸ�� ����

ȸ���� ���� �̿뿡 ���� ����Ȯ��, ���� �ĺ�, �ҷ�ȸ���� ���� �̿� ������ ���ΰ� ��� ����, ���� �ǻ� Ȯ��, ����Ȯ��, ��14�� �̸� �Ƶ� �������� ���� �� ���� �븮�� ���ǿ��� Ȯ��, �Ҹ�ó�� �� �ο�ó��, �������� ����

3) �ű� ���� ���� �� �����á������� Ȱ��

�ű� ���� ���߰� �̺�Ʈ ��翡 ���� ���� ���� �� ���� ���� ����, �α�������� Ư���� ���� ���� ���� �� ���� ����, ���� �� �ľ� �Ǵ� ȸ���� ���� �̿뿡 ���� ���

3. ���������� ���� �� �̿�Ⱓ

��ġƮ�� ȸ�������Ϸκ��� ���񽺸� �����ϴ� �Ⱓ ���ȿ� ���Ͽ� �̿����� ���������� ���� �� �̿��ϰ� �˴ϴ�.

ȸ�� Ż�� ��û�ϰų� ���������� ���� �� �̿뿡 ���� ���Ǹ� öȸ�ϴ� ���, ���� �� �̿������ �޼��ǰų� ���� �� �̿�Ⱓ�� ������ ��� �ش� ���������� ��ü ���� �ı��մϴ�.

��, ������ ������ ���ؼ��� �Ʒ��� ������ ����� �Ⱓ ���� �����մϴ�.

- �����̿���

���� ���� : ���� �̿� ����

���� �Ⱓ : 1��

���, ���ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ���� �� ��������� ������ ���Ͽ� ������ �ʿ䰡 �ִ� ��� ��ġƮ�� ������ɿ��� ���� ������ �Ⱓ ���� ȸ�������� �����մϴ�. �� ��� ��ġƮ�� �����ϴ� ������ �� ������ �������θ� �̿��ϸ� �����Ⱓ�� �Ʒ��� �����ϴ�.

- ��� �Ǵ� û��öȸ � ���� ���

���� ���� : ���ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ����

���� �Ⱓ : 5��

- ��ݰ��� �� ��ȭ ���� ���޿� ���� ���

���� ���� : ���ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ����

���� �Ⱓ : 5��

- �Һ����� �Ҹ� �Ǵ� ����ó���� ���� ���

���� ���� : ���ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ����

���� �Ⱓ : 3��

- ����Ȯ�ο� ���� ���

���� ���� : ������Ÿ� �̿����� �� ������ȣ � ���� ����

���� �Ⱓ : 6����

- �湮�� ���� ���

���� ���� : ��ź�к�ȣ��

���� �Ⱓ : 3����
         
</textarea>
   </div>   
   <b><input type="checkbox" name="agreement_2" value="1"
			id="chk_agreement_2"
			onclick="return value_change('agreement_2h',this.value)" /> <label
			for="chk_agreement_2">�������� ���� �� �̿뿡 �����մϴ�.(�ʼ�)</label></b>
</div>
         
         </div>
            <input type="hidden" id="agreement_1h" value="0"
	name="agreement_1h" style="width:0px;height:0px;">
            <input type="hidden" id="agreement_2h" value="0"
	name="agreement_2h" style="width:0px;height:0px;">
        
        <div>
           <br>
        </div>
        <div id="submit_btn" class="submit_btn">
            <!--<a href="#"><img src="./layouts/2014/images/btn/btn_damageAgreeApp.gif" alt=""></a>-->
            <!--<input type="submit" value="" name="" onclick="return confirm('Ȯ�� ��ư�� ���� �� ���ػ�ʰ� ��ϵ� �� ���� ��ٷ� �ּ���.');"/>-->
            <input type="submit" value="Ȯ��" name="" />
            <!--<input type="button" value="���" class="btngray" onclick="cancelCheck();" />-->
        </div>


    </div>
</div>


</div>
</div>
<!-- //container -->
</html>