<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<%@ taglib prefix="fn" uri="jakarta.tags.functions" %>
<%@ taglib prefix="admin" tagdir="/WEB-INF/tags/common" %>

<admin:admin-layout title="Dashboard" activePage="dashboard">
  <jsp:body>

    <div class="d-sm-flex align-items-center justify-content-between mb-4">
      <h1 class="h3 mb-0 text-gray-800">
        <i class="fas fa-tachometer-alt me-2 text-primary"></i>Dashboard
      </h1>
    </div>

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

    <!-- ===== STAT CARDS (match admin/products visual style) ===== -->
    <div class="row">
      <div class="col-xl-3 col-md-6 mb-4">
        <div class="stat-card">
          <div class="stat-icon red"><i class="fas fa-box"></i></div>
          <div class="stat-info">
            <div class="number">${totalOrders != null ? totalOrders : 0}</div>
            <div class="label">Tổng đơn hàng</div>
          </div>
        </div>
      </div>

      <div class="col-xl-3 col-md-6 mb-4">
        <div class="stat-card">
          <div class="stat-icon green"><i class="fas fa-dollar-sign"></i></div>
          <div class="stat-info">
            <div class="number">${totalRevenue != null ? totalRevenue : 0}</div>
            <div class="label">Tổng doanh thu</div>
          </div>
        </div>
      </div>

      <div class="col-xl-3 col-md-6 mb-4">
        <div class="stat-card">
          <div class="stat-icon blue"><i class="fas fa-users"></i></div>
          <div class="stat-info">
            <div class="number">${totalCustomers != null ? totalCustomers : 0}</div>
            <div class="label">Tổng khách hàng</div>
          </div>
        </div>
      </div>

      <div class="col-xl-3 col-md-6 mb-4">
        <div class="stat-card">
          <div class="stat-icon orange"><i class="fas fa-comments"></i></div>
          <div class="stat-info">
            <div class="number">${pendingReviews != null ? pendingReviews : 0}</div>
            <div class="label">Đánh giá chờ duyệt</div>
          </div>
        </div>
      </div>
    </div>

    <!-- ===== Recent Orders + Quick Links ===== -->
    <div class="row">
      <div class="col-lg-8 mb-4">
        <div class="table-card">
          <div class="table-responsive">
            <table class="table table-hover" width="100" cellspacing="0">
              <thead>
                <tr>
                  <th style="width:120px">Order ID</th>
                  <th>Customer</th>
                  <th style="width:160px">Status</th>
                  <th style="width:140px">Total</th>
                  <th>Address</th>
                  <th style="width:160px">Date</th>
                </tr>
              </thead>
              <tbody>
                <c:choose>
                  <c:when test="${not empty recentOrders}">
                    <c:forEach var="o" items="${recentOrders}">
                      <tr>
                        <td class="text-muted">${o.maDonHang}</td>
                        <td>${o.hoTenKhachHang}</td>
                        <td>
                          <span class="badge badge-light">${o.trangThaiDonHang}</span>
                        </td>
                        <td class="text-danger fw-bold">${o.tongTien}</td>
                        <td>${o.diaChiNhan}</td>
                        <td class="text-muted">${o.ngayDat}</td>
                      </tr>
                    </c:forEach>
                  </c:when>
                  <c:otherwise>
                    <tr>
                      <td colspan="6" class="text-center py-5 text-muted">
                        <i class="fas fa-box-open fa-3x mb-3 d-block"></i>
                        Chưa có dữ liệu đơn hàng
                      </td>
                    </tr>
                  </c:otherwise>
                </c:choose>
              </tbody>
            </table>
          </div>
        </div>
      </div>

      <div class="col-lg-4 mb-4">
        <div class="filter-bar">
          <h5 class="text-primary mb-3"><i class="fas fa-link me-2"></i>Quick Links</h5>
          <div class="list-group">
            <a class="list-group-item" href="${pageContext.request.contextPath}/admin/orders">Orders</a>
            <a class="list-group-item" href="${pageContext.request.contextPath}/admin/products">Sản phẩm</a>
            <a class="list-group-item" href="${pageContext.request.contextPath}/admin/promotions">Khuyến mãi</a>
            <a class="list-group-item" href="${pageContext.request.contextPath}/admin/reviews">Đánh giá</a>
            <a class="list-group-item" href="${pageContext.request.contextPath}/admin/accounts">Tài khoản</a>
          </div>
        </div>
      </div>
    </div>

    <style>
      .stat-card {
        background: #fff;
        border-radius: 10px;
        padding: 18px 20px;
        box-shadow: 0 2px 8px rgba(0,0,0,0.06);
        display: flex;
        align-items: center;
        gap: 14px;
      }
      .stat-icon {
        width: 48px;
        height: 48px;
        border-radius: 10px;
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 20px;
        color: #fff;
        flex-shrink: 0;
      }
      .stat-icon.red { background: #e83e2d; }
      .stat-icon.green { background: #28a745; }
      .stat-icon.orange { background: #fd7e14; }
      .stat-icon.blue { background: #007bff; }
      .stat-info .number { font-size: 22px; font-weight: 700; color: #1a1a2e; }
      .stat-info .label { font-size: 12px; color: #6b7280; }

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
    </style>

  </jsp:body>
</admin:admin-layout>

