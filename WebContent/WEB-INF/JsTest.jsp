<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function(){
		document.forms["detailsForm"].submit();
	}
</script>
</head>
<body>
	Please wait...
	<form id="detailsForm" action="Test" method="POST">
		<input type="hidden" name="PluginDetails" value="1" />
		<input type="hidden" name="TimeZone" value="2" />
		<input type="hidden" name="ScreenDetails" value="3" />
		<input type="hidden" name="Fonts" value="4" />
		<input type="hidden" name="SuperCookie" value="5" />
	</form>
</body>
</html>