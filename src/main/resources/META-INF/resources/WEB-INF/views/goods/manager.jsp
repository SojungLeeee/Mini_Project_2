<%@page import="com.exam.dto.CartDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>상품 등록</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-5">
		<h2 class="text-center">상품 등록</h2>
		<form action="goodsRegister" method="post"
			enctype="multipart/form-data">
			<div class="mb-3">
				<label for="gCode" class="form-label">상품 코드</label> <input
					type="text" id="gCode" name="gCode" class="form-control" required>
			</div>

			<div class="mb-3">
				<label for="gCategory" class="form-label">카테고리</label> <select
					id="gCategory" name="gCategory" class="form-select" required>
					<option value="sojung">SOJUNG</option>
					<option value="junseong">JUNSEONG</option>
				</select>
			</div>


			<div class="mb-3">
				<label for="gName" class="form-label">상품명</label> <input type="text"
					id="gName" name="gName" class="form-control" required>
			</div>

			<div class="mb-3">
				<label for="gContent" class="form-label">상품 설명</label>
				<textarea id="gContent" name="gContent" class="form-control"
					rows="3" required></textarea>
			</div>

			<div class="mb-3">
				<label for="gPrice" class="form-label">가격</label> <input
					type="number" id="gPrice" name="gPrice" class="form-control"
					required>
			</div>

			<div class="mb-3">
				<label for="gImage" class="form-label">상품 이미지</label> <input
					type="file" id="gImage" name="gImage" class="form-control"
					accept="image/*">
			</div>

			<button type="submit" class="btn btn-primary">등록</button>
			<a href="main" class="btn btn-secondary">취소</a>
		</form>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>