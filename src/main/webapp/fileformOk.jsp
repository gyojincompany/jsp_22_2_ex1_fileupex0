
<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>fileformOk.jsp</title>
</head>
<body>
	<%
		String path = request.getRealPath("fileFolder");
	
		int size = 1024*1024*10;//10Mb
		String file="";
		String oriFile="";
		
		try {
			MultipartRequest multi = new MultipartRequest(request, path, size, "EUC-KR", new DefaultFileRenamePolicy());
			
			Enumeration files = multi.getFileNames();
			String str = (String)files.nextElement();
			
			file = multi.getFilesystemName(str);
			oriFile = multi.getOriginalFileName(str);
			
			out.println("파일 업로드 성공!!");
		} catch (Exception e) {
			e.printStackTrace();
		}
	
	%>
	
	
</body>
</html>