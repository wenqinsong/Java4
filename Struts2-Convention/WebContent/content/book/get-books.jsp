<%@ page contentType="text/html; charset=GBK" language="java"
	errorPage=""%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>作者李刚已出版的图书</title>
</head>
<body>
	<table border="1" width="360">
		<caption>作者李刚已出版的图书</caption>
		<s:iterator value="books" status="index">
			<s:if test="#index.odd == true">
				<tr style="background-color: #cccccc" />
			</s:if>
			<s:else>
				<tr />
			</s:else>
			<td><s:text name="书名" /></td>
			<td><s:property /></td>
			<!-- </tr> -->
		</s:iterator>
	</table>
</body>
</html>