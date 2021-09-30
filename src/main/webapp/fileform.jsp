<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>fileform.jsp</title>
</head>
<body>
	<h1>업로드하실 파일을 선택하신 후 파일업로드 버튼을 눌러주세요.</h1>
	<form action="fileformOk.jsp" method="post" enctype="multipart/form-data">
		파일 : <input type="file" name="file"><br>
		<input type="submit" value="파일업로드">	
	</form>
</body>
</html>