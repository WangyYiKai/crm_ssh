<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags"  prefix="s"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK href="${pageContext.request.contextPath }/css/Style.css" type=text/css rel=stylesheet>
<LINK href="${pageContext.request.contextPath }/css/Manage.css" type=text/css
	rel=stylesheet>
<META content="MSHTML 6.00.2900.3492" name=GENERATOR>
</HEAD>
<BODY>
<s:debug></s:debug>
<s:form action="changePassword" namespace="/admin" >
		<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
			<TBODY>
				<TR>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_019.jpg"
						border=0></TD>
					<TD width="100%" background="${pageContext.request.contextPath }/images/new_020.jpg"
						height=20></TD>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_021.jpg"
						border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
	<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
		<TBODY>
			<tr>
				<TD width=15 background=images/new_022.jpg><IMG
					src="${pageContext.request.contextPath }/images/new_022.jpg" border=0 ></TD>
				<TD align="center" bgColor=#ffffff>
					<table width=500 height=200 border="0" cellpadding="0"
						cellspacing="0">
							<TR>
								<td>原密码 ：</td>
								<td>
									<input type="password" name="opassword"  class="textbox" style="WIDTH: 180px" maxLength="50">
								</td>
							</TR>
							<TR>
								<td>新密码：</td>
								<td>
									<input type="password" name="npassword"  class="textbox" style="WIDTH: 180px" maxLength="50">
								</td>
							</TR>
							<TR>
								<td>确认密码：</td>
								<td>
									<input type="password" name="nnpassword"  class="textbox" style="WIDTH: 180px" maxLength="50">
								</td>
							</TR>
							
							<tr> 
								<td>
									<p style="color: red; font-weight: 900">${msg }</p>
								</td>
							</tr>
							<tr>
								<td rowspan=2>
									<INPUT class=button id=sButton2 type=submit value="修改 " name=sButton2>
								</td>
							</tr>
					</table>
				</td>
				<TD width=15 background=images/new_023.jpg><IMG
					src="${pageContext.request.contextPath }/images/new_023.jpg" border=0></TD>
			</tr>
		</TBODY>
	</table>
	<TABLE cellSpacing=0 cellPadding=0 width="98%" border=0>
			<TBODY>
				<TR>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_024.jpg"
						border=0></TD>
					<TD align=middle width="100%"
						background="${pageContext.request.contextPath }/images/new_025.jpg" height=15></TD>
					<TD width=15><IMG src="${pageContext.request.contextPath }/images/new_026.jpg"
						border=0></TD>
				</TR>
			</TBODY>
		</TABLE>
</s:form>
</BODY>
</HTML>
