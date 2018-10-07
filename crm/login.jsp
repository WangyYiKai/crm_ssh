<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="/struts-tags"  prefix="s"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/frameset.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">


	<HEAD>
		<META http-equiv=Content-Type content="text/html; charset=utf-8">
		<STYLE type=text/css>
			BODY {
				FONT-SIZE: 12px; COLOR: #ffffff; FONT-FAMILY: 宋体
			}
			TD {
				FONT-SIZE: 12px; COLOR: #ffffff; FONT-FAMILY: 宋体
			}
		</STYLE>
		<META content="MSHTML 6.00.6000.16809" name=GENERATOR>
		
<script type="text/javascript">
	function _change(){
		var ele = document.getElementById("vCode");
		ele.src= "<c:url value='/VerifyCodeServlet'/>?xxx=" + new Date().getTime();
	}
</script>
	</HEAD>
	<BODY>
		<s:form action="loginAction" namespace="/admin">
		<DIV id=UpdatePanel1>
			<DIV id=div1 style="LEFT: 0px; POSITION: absolute; TOP: 0px; BACKGROUND-COLOR: #0066ff"></DIV>
			<DIV id=div2  style="LEFT: 0px; POSITION: absolute; TOP: 0px; BACKGROUND-COLOR: #0066ff"></DIV>
			<DIV>&nbsp;&nbsp; </DIV>
			<DIV>
				<TABLE cellSpacing=0 cellPadding=0 width=900 align=center border=0>
	  				<TBODY>
					  	<TR>
					    	<TD style="HEIGHT: 105px"><IMG src="${pageContext.request.contextPath}/images/login_1.gif"  border=0></TD>
					    </TR>
					  	<TR>
    						<TD background="${pageContext.request.contextPath}/images/login_2.jpg" height=300>
      							<TABLE height=300 cellPadding=0 width=900 border=0>
							        <TBODY>
							        	<TR><TD colSpan=2 height=35></TD></TR>
							        	<TR>
							          		<TD width=360></TD>
							          		<TD>
									            <TABLE cellSpacing=0 cellPadding=2 border=0>
		              								<TBODY>
										              	<TR>
										                	<TD style="HEIGHT: 28px" width=80>登 录 名：</TD>
										                	<TD style="HEIGHT: 28px" width=150>
										                		<s:textfield name="adminName"  id="adminName" style="WIDTH: 130px"/>
										                	</TD>
										                	<TD style="HEIGHT: 28px" width=370>
										                	</TD>
										                </TR>
										              	<TR>
											                <TD style="HEIGHT: 28px">登录密码：</TD>
											                <TD style="HEIGHT: 28px">
											                	<s:textfield type="password"  name="adminPassword"  id="adminPassword" style="WIDTH: 130px"/>
											                </TD>
											                <TD style="HEIGHT: 28px">
											                </TD>
											            </TR>
											            <tr>
										                	<TD style="HEIGHT: 18px"></TD>
										                	<TD style="HEIGHT: 18px">
										                		<p style="color: red; font-weight: 900">${msg }</p>
										                	<TD style="HEIGHT: 18px"></TD>
										                </TR>
										              	<TR>
                											<TD></TD>
                											<TD>
                												<INPUT id=btn style="BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px"  type=image src="${pageContext.request.contextPath}/images/login_button.gif" name=btn> 
              												</TD>
              											</TR>
              										</TBODY>
              									</TABLE>
              								</TD>
              							</TR>
              						</TBODY>
              					</TABLE>
              				</TD>
              			</TR>
  						<TR>
    						<TD><IMG src="${pageContext.request.contextPath}/images/login_3.jpg" border=0></TD>
    					</TR>
    				</TBODY>
    			</TABLE>
    		</DIV>
    	</DIV>
		</s:form>
	</BODY>
</HTML>
