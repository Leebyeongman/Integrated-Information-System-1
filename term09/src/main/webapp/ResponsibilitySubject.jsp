<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title></title>
<link rel="stylesheet" type="text/css" href="css/common.css" />
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/common.js"></script>
</head>
<body>
<div id="wrap">
	<div id="header">
		<div class="inner">
			<a href="#" class="user-select">
				<span class="name">
					<strong>이미진</strong>
					<span>학생</span>
				</span>
				<img src="img/good.png" class="thumb" alt="" />
			</a>
		</div>
	</div>
	<div id="aside">
		<h1><a href="#">학사정보시스템</a></h1>
		<ul id="nav">
			<li>
				<a href="#" class="nav-ico2 depth">학사 행정</a>
				<ul>
					<li><a href="#">학적 정보</a></li>
					<li><a href="#">신상 정보/개인 설정</a></li>
				</ul>
			</li>
            <li>
				<a href="#" class="nav-ico3 depth">과목 정보</a>
				<ul>
					<li><a href="#">담당 과목</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<div id="container">
		<div id="contents">
			<h2 class="page-title">담당 과목 내역</h2>
            <table id="grade-table">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>학수번호</th>
                        <th>과목명</th>
                        <th>학생관리</th>
                        <th>강의계획서관리</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>1234500</td>
                        <td>자료구조및설계</td>
                        <td>관리</td>
                        <td>관리</td>
                    </tr>
                
                </tbody>
            </table>
		</div>
	</div>
</div>
<div class="dim"></div>
</body>
</html>