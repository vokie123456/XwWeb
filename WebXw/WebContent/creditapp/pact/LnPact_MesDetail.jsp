<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@ include file="/include/tld.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>����</title>
	</head>
		<script type="text/javascript">
	function getBegDate(){
		    fPopUpCalendarDlg();
		}
	function getEndDate(){
		    fPopUpCalendarDlg();
		}		
	</script>
	<body class="body_bg">
	<s:form method="post" theme="simple" name="cms_form"
		action="LnPactActionUpdate.action">
		<div class="right_bg">
			<div class="right_w">
				<div class="from_bg">
					<div class="right_v">
						<dhcc:formTag property="formlnpact0002" mode="query" />
						<div class="from_btn">
						<s:if test="query!='query'">
							 <dhcc:button typeclass="button3" commit="true" value="����" action="����"  ></dhcc:button>
						 
		                    <input type="button" value="����" onclick="javascript:window.location='AftFiveAction_findByPage.action'" class="button_form"/>
		                </s:if>
						</div>
					</div>
				</div>
			</div>
		</div>
	</s:form>
	</body>
</html>