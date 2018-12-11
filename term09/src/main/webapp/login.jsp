<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title></title>
<link rel="stylesheet" type="text/css" href="css/common.css" />
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="js/common.js"></script>
</head>
<body>
<div id="wrap">
	<div class="login-wrap">
		<h1>SE 학사정보관리시스템</h1>
		<div class="login-area">
			<div class="ipt mt35">
				<span class="box">
					<label for="login-phone">아이디</label>
					<input type="text" id="login-phone" class="ipt-txt"/>
				</span>
			</div>
			<div class="ipt mt20">
				<span class="box">
					<label for="login-pw">비밀번호</label>
					<input type="password" id="login-pw" class="ipt-pw"/>
				</span>
			</div>
			<div class="btn-area-st2 mt20">
				<a href="#" class="btn-st2-blue">로그인</a>
            </div>
		</div>


	</div>
</div>
</body>
</html>
