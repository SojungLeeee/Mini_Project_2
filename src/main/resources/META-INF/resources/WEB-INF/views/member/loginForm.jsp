<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script src="webjars/jquery/3.7.1/jquery.min.js"></script>
<script>
  $(document).ready(function(){
	  
	  // 로그인 처리
	  $("form").on("submit", function(){
		  this.action="auth";   // LoginServlet
		  this.method="post";   // doPost
	  });
	  
	  // 취소 버튼 누르면 홈
	  $("#reset").on("click", function(){
		 window.location.href="/minipj2/main"; 
	  });
  });
</script>

<div
	class="container d-flex justify-content-center align-items-center vh-80">
	<div class="card shadow-lg p-4" style="width: 400px;">
		<h3 class="text-center mb-3">로그인</h3>

		<form>
			<div class="mb-3">
				<input type="text" id="userid" name="userid"
					class="form-control shadow-sm" autocomplete="off"
					placeholder="아이디 입력">
			</div>
			<div class="mb-3">
				<input type="password" id="passwd" name="passwd"
					class="form-control shadow-sm" placeholder="비밀번호 입력">
			</div>
			<div class="d-flex justify-content-between mb-3">
				<a href="findid" class="text-decoration-none">아이디 찾기</a> <a
					href="updatepw" class="text-decoration-none">비밀번호 재설정</a>
			</div>
			<div class="d-grid gap-2">
				<button type="submit" class="btn btn-success btn-lg">로그인</button>
				<button type="reset" id="reset" class="btn btn-warning btn-lg">취소</button>
			</div>
		</form>

	</div>
</div>