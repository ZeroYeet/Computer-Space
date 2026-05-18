<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<%@ taglib prefix="fn" uri="jakarta.tags.functions" %>
<%@ taglib prefix="admin" tagdir="/WEB-INF/tags/common" %>

<admin:admin-layout title="Accounts" activePage="accounts">
  <jsp:body>

    <div class="d-sm-flex align-items-center justify-content-between mb-4">
      <h1 class="h3 mb-0 text-gray-800">
        <i class="fas fa-user-friends me-2 text-primary"></i>Quản lý tài khoản
      </h1>
    </div>

    <!-- Messages -->
    <c:if test="${not empty successMessage}">
      <div class="alert alert-success alert-dismissible fade show" role="alert">
        <i class="fas fa-check-circle me-2"></i>${successMessage}
        <button type="button" class="close" data-dismiss="alert">&times;</button>
      </div>
    </c:if>
    <c:if test="${not empty errorMessage}">
      <div class="alert alert-danger alert-dismissible fade show" role="alert">
        <i class="fas fa-exclamation-circle me-2"></i>${errorMessage}
        <button type="button" class="close" data-dismiss="alert">&times;</button>
      </div>
    </c:if>

    <!-- Search & Filter -->
    <div class="filter-bar mb-4">
      <form method="get" action="${pageContext.request.contextPath}/admin/accounts" class="form-inline">
        <div class="row w-100">
          <div class="col-md-5 mb-2 mb-md-0">
            <input type="text" name="q" class="form-control w-100" placeholder="Tìm kiếm theo tên hoặc email..."
                   value="${param.q}">
          </div>
          <div class="col-md-3 mb-2 mb-md-0">
            <select name="role" class="form-control w-100">
              <option value="">Tất cả vai trò</option>
              <option value="customer" ${param.role == 'customer' ? 'selected' : ''}>Khách hàng</option>
              <option value="admin" ${param.role == 'admin' ? 'selected' : ''}>Quản trị viên</option>
            </select>
          </div>
          <div class="col-md-2 mb-2 mb-md-0">
            <button type="submit" class="btn btn-primary btn-block w-100">
              <i class="fas fa-search"></i> Tìm
            </button>
          </div>
          <div class="col-md-2">
            <a href="${pageContext.request.contextPath}/admin/accounts" class="btn btn-secondary btn-block w-100">
              <i class="fas fa-undo"></i> Reset
            </a>
          </div>
        </div>
      </form>
    </div>

    <!-- Accounts Table -->
    <div class="table-card">
      <div class="table-responsive">
        <table class="table table-hover" width="100%" cellspacing="0">
          <thead>
            <tr>
              <th>ID</th>
              <th>Tên đăng nhập</th>
              <th>Họ tên</th>
              <th>Email</th>
              <th>Vai trò</th>
              <th>SDT</th>
              <th>Trạng thái</th>
              <th>Đăng nhập cuối</th>
              <th>Thao tác</th>
            </tr>
          </thead>
          <tbody>
            <c:choose>
              <c:when test="${not empty accountList}">
                <c:forEach var="acc" items="${accountList}">
                  <tr>
                    <td class="text-muted">${acc.maTK}</td>
                    <td><strong>${acc.tenDangNhap}</strong></td>
                    <td>${acc.hoTen}</td>
                    <td>${acc.email}</td>
                    <td>
                      <c:choose>
                        <c:when test="${acc.vaiTro == 'QUAN_TRI_VIEN'}">
                          <span class="badge badge-primary">Admin</span>
                        </c:when>
                        <c:otherwise>
                          <span class="badge badge-info">Khách hàng</span>
                        </c:otherwise>
                      </c:choose>
                    </td>
                    <td>${acc.soDienThoai}</td>
                    <td>
                      <c:choose>
                        <c:when test="${acc.trangThai == 1}">
                          <span class="badge badge-success">Hoạt động</span>
                        </c:when>
                        <c:otherwise>
                          <span class="badge badge-danger">Đã khóa</span>
                        </c:otherwise>
                      </c:choose>
                    </td>
                    <td class="text-muted">
                      <c:if test="${not empty acc.ngayDangNhapCuoi}">
                        <fmt:formatDate value="${acc.ngayDangNhapCuoi}" pattern="dd/MM/yyyy HH:mm"/>
                      </c:if>
                      <c:if test="${empty acc.ngayDangNhapCuoi}">
                        <span class="text-muted">Chưa đăng nhập</span>
                      </c:if>
                    </td>
                    <td>
                      <form action="${pageContext.request.contextPath}/admin/accounts/toggle" method="post"
                            style="display:inline"
                            onsubmit="return confirmAction(this)">
                        <input type="hidden" name="maTK" value="${acc.maTK}">
                        <input type="hidden" name="trangThai" value="${acc.trangThai == 1 ? 'banned' : 'active'}">
                        <input type="hidden" name="actionLabel" value="${acc.trangThai == 1 ? 'khóa' : 'mở khóa'}">
                        <button type="submit" class="btn btn-sm ${acc.trangThai == 1 ? 'btn-danger' : 'btn-success'}">
                          <i class="fas ${acc.trangThai == 1 ? 'fa-ban' : 'fa-check'}"></i>
                          ${acc.trangThai == 1 ? 'Khóa' : 'Mở khóa'}
                        </button>
                      </form>
                    </td>
                  </tr>
                </c:forEach>
              </c:when>
              <c:otherwise>
                <tr>
                  <td colspan="9" class="text-center py-5 text-muted">
                    <i class="fas fa-users fa-3x mb-3 d-block"></i>
                    Không có tài khoản nào
                  </td>
                </tr>
              </c:otherwise>
            </c:choose>
          </tbody>
        </table>
      </div>
    </div>

    <script>
    function confirmAction(form) {
      var label = form.querySelector('input[name="actionLabel"]').value;
      return confirm('Bạn có chắc chắn muốn ' + label + ' tài khoản này?');
    }
    </script>

    <style>
      .filter-bar {
        background: #fff;
        border-radius: 10px;
        padding: 16px 20px;
        box-shadow: 0 2px 8px rgba(0,0,0,0.06);
      }

      .table-card {
        background: #fff;
        border-radius: 10px;
        box-shadow: 0 2px 8px rgba(0,0,0,0.06);
        overflow: hidden;
      }

      .table thead th {
        background: #1a1a2e;
        color: #fff;
        font-size: 13px;
        font-weight: 600;
        border: none;
        white-space: nowrap;
        padding: 12px 14px;
      }
      .table tbody td {
        vertical-align: middle;
        font-size: 13px;
        padding: 10px 14px;
        border-color: #f0f0f0;
      }
      .table tbody tr:hover {
        background: #f8f9fc;
      }
    </style>

  </jsp:body>
</admin:admin-layout>
