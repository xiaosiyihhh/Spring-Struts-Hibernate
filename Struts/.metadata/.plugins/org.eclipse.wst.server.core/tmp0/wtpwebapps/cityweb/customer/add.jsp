<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>客户增加</title>
</head>
<body>
	<s:actionerror/>
	<hr/>
	<s:form action="add">
		<s:textfield label="客户编号" name="userModel.id">
		</s:textfield>
		<s:textfield label="客户名称" name="userModel.name">
		</s:textfield>
		<s:password label="联系人" name="userModel.person">
		</s:password>
		<s:submit value="添加"></s:submit>
	</s:form>
</body>
</html>