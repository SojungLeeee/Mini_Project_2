<%@page import="com.exam.dto.CartDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>상품 등록</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
    <div class="container d-flex justify-content-center align-items-center vh-80">
        <div class="" style="width: 600px;">
            <h3 class="text-center mb-4">상품 등록</h3>
            <form action="goodsRegister" method="post" enctype="multipart/form-data" autocomplete="off">
                <div class="row mb-3">
                    <div class="col-md-6">
                        <label for="gCode" class="form-label">상품 코드</label>
                        <input type="text" id="gCode" name="gCode" class="form-control" required>
                    </div>
                    <div class="col-md-6">
                        <label for="gCategory" class="form-label">카테고리</label>
                        <select id="gCategory" name="gCategory" class="form-select" required>
                            <option value="bowling_ball">[BOWLING] BALL</option>
                            <option value="bowling_tshirt">[BOWLING] TSHIRT</option>
                            <option value="bowling_bag">[BOWLING] BAG</option>
                            <option value="bowling_guard">[BOWLING] GUARD</option>
                            <option value="basketball_ball">[BASKETBALL] BALL</option>
                            <option value="basketball_tshirt">[BASKETBALL] UNIFORM</option>
                            <option value="basketball_bag">[BASKETBALL] BAG</option>
                        </select>
                    </div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-6">
                        <label for="gName" class="form-label">상품명</label>
                        <input type="text" id="gName" name="gName" class="form-control" required>
                    </div>
                    <div class="col-md-6">
                        <label for="gPrice" class="form-label">가격</label>
                        <input type="number" id="gPrice" name="gPrice" class="form-control" required>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="gContent" class="form-label">상품 설명</label>
                    <textarea id="gContent" name="gContent" class="form-control" rows="3" required></textarea>
                </div>
                <div class="mb-3">
                    <label for="gImage" class="form-label">상품 이미지</label>
                    <input type="file" id="gImage" name="gImage" class="form-control" accept="image/*">
                </div>
                <div class="d-flex justify-content-center gap-2">
                    <button type="submit" class="btn btn-success btn-lg">등록</button>
                    <a href="main" class="btn btn-warning btn-lg">취소</a>
                </div>
            </form>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
