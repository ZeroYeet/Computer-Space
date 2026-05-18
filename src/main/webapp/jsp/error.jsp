<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lỗi - ComputerStore</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .error-container {
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        }
        .error-box {
            background: white;
            border-radius: 15px;
            padding: 50px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            text-align: center;
            max-width: 500px;
        }
        .error-code {
            font-size: 120px;
            font-weight: bold;
            color: #667eea;
            margin: 0;
        }
        .error-message {
            color: #666;
            margin: 20px 0;
        }
        .btn-home {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 12px 30px;
            border-radius: 25px;
            text-decoration: none;
            display: inline-block;
            margin-top: 20px;
        }
        .btn-home:hover {
            color: white;
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(102, 126, 234, 0.4);
        }
    </style>
</head>
<body>
    <div class="error-container">
        <div class="error-box">
            <c:choose>
                <c:when test="${httpStatus == 404}">
                    <div class="error-code">404</div>
                    <h2>Không tìm thấy trang</h2>
                </c:when>
                <c:when test="${httpStatus == 403}">
                    <div class="error-code">403</div>
                    <h2>Truy cập bị từ chối</h2>
                </c:when>
                <c:when test="${httpStatus == 401}">
                    <div class="error-code">401</div>
                    <h2>Chưa đăng nhập</h2>
                </c:when>
                <c:when test="${httpStatus == 500}">
                    <div class="error-code">500</div>
                    <h2>Lỗi máy chủ</h2>
                </c:when>
                <c:otherwise>
                    <div class="error-code">${httpStatus}</div>
                    <h2>Có lỗi xảy ra</h2>
                </c:otherwise>
            </c:choose>

            <p class="error-message">
                <c:choose>
                    <c:when test="${not empty errorMessage}">
                        ${errorMessage}
                    </c:when>
                    <c:otherwise>
                        Rất tiếc, đã xảy ra lỗi. Vui lòng thử lại sau.
                    </c:otherwise>
                </c:choose>
            </p>

            <c:if test="${not empty requestUri}">
                <p class="text-muted small">
                    Request: ${requestUri}
                </p>
            </c:if>

            <a href="${pageContext.request.contextPath}/home" class="btn-home">
                🏠 Về trang chủ
            </a>

            <div class="mt-4">
                <a href="${pageContext.request.contextPath}/contact" class="text-muted">
                    Liên hệ hỗ trợ
                </a>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
