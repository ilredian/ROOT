<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>jQuery UI Autocomplete - Default functionality</title>
<!-- <script>
  $(function() {
		var asdf = ${list};
    $( "#tags" ).autocomplete({
    	 source : asdf
        //��ȸ�� ���� �ּұ��ڼ�
    });
})
  </script> -->
  
  <script type="text/javascript">
  $(function(){
	  $('#test').click(function(){
		  console.log("test");
	  });
	  
	  $("#joinOk").click(function(){
		  console.log("asdf");
	      $.ajax({
	          url : "ajax.go",
	          type: "POST",
	          data : { "joinOk" : $("#joinOk").val() },
	          success : function(responseData){
	        	  console.log(responseData);
	             /*  var data = responseData.person;
	              $("#ajax").remove();
	              if(!data){
	                  alert("�������� �ʴ� ID�Դϴ�");
	                  return false;
	              }
	              var html = '';
	              html += '<form class="form-signin" action="" id="ajax">';
	              html += '�̸�<input type="text" class="form-control"  name="name" value="'+data.name+'">';
	              html += '���̵�<input type="text" class="form-control" name=id" value="'+data.id+'">';
	              html += '�̸���<input type="text" class="form-control"  name="email" value="'+data.email+'">';
	              html += '��й�ȣ<input type="text" class="form-control" name="password" value="'+data.password+'">';
	              html += '</form>';
	              $("#container").after(html); */
	          }
	      });

	  });
  });
  
  </script>
</head>
<body>
 <input type="hidden" value="${list}" id="asdf">
 <input type="text" value="${list}">
<div class="ui-widget">
  <label for="tags">Tags: </label>
  <input type="text" id="">
  <input type="button" id="joinOk" value="Ŭ��">
</div>
 
<input type="button" id="test" value="test">
</body>
</html>