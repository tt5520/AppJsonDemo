<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=">
<title>上传测试</title>
</head>
<body>

	<form action="upload/uploadFile" enctype="multipart/form-data" method="post">
	<input type="file" name="file"/>
	<input type="submit" value="提交"/>
	</form>
</body>
</html>