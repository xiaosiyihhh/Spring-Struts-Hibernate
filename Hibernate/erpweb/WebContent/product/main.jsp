<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
	<form action="todo.do">
		<p>产品序号：<input name="pno" type="text"/></p>
		<p>产品编码：<input name="pcode" type="text"/></p>
		<p>产品名称：<input name="pname" type="text"/></p>
		<p>库存数量：<input name="stockqty" type="text"/></p>
		<p>生产日期：<input name="pdate" type="text"/></p>
		<p>销售单价：<input name="price" type="text"/></p>
		<p>产品型号：<input name="pmodel" type="text"/></p>
		<p>产品说明：<input name="pdesc" type="text"/></p>
		
		<input type="submit" name="do" value="增加按钮">
		<input type="submit" name="do" value="修改按钮">
	</form>
</body>
</html>