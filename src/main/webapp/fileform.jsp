<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>fileform.jsp</title>
</head>
<body>
	<h1>���ε��Ͻ� ������ �����Ͻ� �� ���Ͼ��ε� ��ư�� �����ּ���.</h1>
	<form action="fileformOk.jsp" method="post" enctype="multipart/form-data">
		���� : <input type="file" name="file"><br>
		<input type="submit" value="���Ͼ��ε�">	
	</form>
</body>
</html>