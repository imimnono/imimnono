<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BTMS</title>
<link rel='stylesheet' href="lib/login.css">
</head>
<body>
<div id='tle'>
	<div class='title'>
	여기는 (주)IN 출장 문의 시스템입니다.
	</div>
	<div class='login'>
		<div class='client'>
			<div class='who'>
				CLIENT<br> LOGIN
			</div>
			<form method='post' action='client/main.jsp'>
			<div class ='id_input'>
			<span class='ti'>ID</span>
			<span class='in'><input type='text' id='client_id' name='client_id'></span>
			</div>
			
			<div class='pw_input'>
			<span class='ti'>PW </span>
			<span class='in'><input type='text' id='client_pw' name='client_pw'></span>
			</div>
			
			<div class='bt'>
				<button>LOGIN</button>
			</div>
			</form>
		</div>
		<div class='mng'>
			<div class='who'>
			MANAGER<br>LOGIN 
			</div>
			<form method='post' action='mng_login.bt'>
			<div class ='id_input'>
			<span class='ti'>ID </span>
			<span class='in'><input type='text' id='mng_id' name='mng_id'></span>
			</div>
			<div class='pw_input'>
			<span class='ti'>PW </span>
			<span class='in'><input type='text' id='mng_pw' name='mng_pw'></span>
			</div>
			<div class='bt'>
				<button>LOGIN</button>
			</div>
			</form>
		</div>
	</div>
	<div class='inc'>
 		대행업체 (주) o o   여행사
	</div>
</div>
</body>
</html>