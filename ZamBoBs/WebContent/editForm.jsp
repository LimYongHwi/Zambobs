<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="write.do" enctype="multipart/form-data" method="post">
		<dl>
			<dt>썸네일 이미지</dt>
			<dd>
				<input type="file" name="uthum_img" value="${portfolio.uthum_img}">
			</dd>
		</dl>
		<dl>
			<dt>제목</dt>
			<dd>
				<input type="text" name="TITLE" value="${portfolio.TITLE}">
			</dd>
		</dl>
		<dl>
			<dt>서브타이틀</dt>
			<dd>
				<input type="text" name="SUB_TITLE" value="${portfolio.SUB_TITLE}">
			</dd>
		</dl>
		<dl>
			<dt>상단 배경이미지</dt>
			<dd>
				<input type="file" name="ubg_img" value="${portfolio.ubg_img}">
			</dd>
		</dl>
		<dl>
			<dt>상단 타이틀</dt>
			<dd>
				<input type="text" name="BG_TEXT" value="${portfolio.BG_TEXT}">
			</dd>
		</dl>
		<dl>
			<dt>스크린샷</dt>
			<dd>
				<input type="file" name="uscreen" value="${portfolio.uscreen}">
			</dd>
		</dl>
		<dl>
			<dt>특징</dt>
			<dd>
				<input type="text" name="FEATURE" value="${portfolio.FEATURE}">
			</dd>
		</dl>
		<dl>
			<dt>제작날짜</dt>
			<dd>
				<input type="date" name="DAYS" value="${portfolio.DAYS}">
			</dd>
		</dl>
		<dl>
			<dt>클라이언트</dt>
			<dd>
				<input type="text" name="CLIENT" value="${portfolio.CLIENT}">
			</dd>
		</dl>
		<dl>
			<dt>링크</dt>
			<dd>
				<input type="text" name="LINK" value="${portfolio.LINK}">
			</dd>
		</dl>
		<dl>
			<dt>중앙이미지</dt>
			<dd>
				<input type="file" name="ucenter_img" value="${portfolio.ucenter_img}">
			</dd>
		</dl>
		<dl>
			<dt>하단이미지</dt>
			<dd>
				<input type="file" name="ufoot_img" value="${portfolio.ufoot_img}">			</dd>
		</dl>
		<dl>
			<dt>카테고리</dt>
			<dd>
				<select name="TAB">
					<option value="1">기업홍보형</option>
					<option value="2">쇼핑몰</option>
					<option value="3">상세페이지</option>
					<option value="4">블로그</option>
				</select>
			</dd>
		</dl>
		<input type="submit" value="수정하기">
	</form>

</body>
</html>