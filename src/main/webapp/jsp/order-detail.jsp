<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/layout" %>

<t:main title="Chi tiết đơn hàng" activePage="orders">
  <jsp:body>
    <div class="container py-5">
      <div class="bg-light rounded p-5">
        <div class="d-flex justify-content-between align-items-center mb-4">
          <h1 class="display-6 mb-0">Chi tiết đơn hàng #${order.maDonHang}</h1>
          <a href="${pageContext.request.contextPath}/orders" class="btn btn-secondary">
            <i class="fa fa-arrow-left me-2"></i>Quay lại
          </a>
        </div>

        <!-- Order Status -->
        <div class="mb-4">
          <span class="badge bg-${order.trangThaiDonHang == 'DA_GIAO' ? 'success' :
                                         order.trangThaiDonHang == 'DA_HUY' ? 'danger' :
                                         order.trangThaiDonHang == 'CHO_XAC_NHAN' ? 'warning' : 'info'} fs-6">
            ${order.trangThaiDonHang}
          </span>
        </div>

        <div class="row g-4">
          <!-- Order Info -->
          <div class="col-md-6">
            <div class="card h-100">
              <div class="card-body">
                <h5 class="card-title mb-3">Thông tin đơn hàng</h5>
                <ul class="list-unstyled mb-0">
                  <li class="mb-2"><strong>Ngày đặt:</strong> ${order.ngayDat}</li>
                  <li class="mb-2"><strong>Địa chỉ nhận:</strong> ${order.diaChiNhan}</li>
                  <li class="mb-2"><strong>Số điện thoại:</strong> ${order.sdtNhan}</li>
                  <c:if test="${not empty order.ghiChu}">
                    <li class="mb-2"><strong>Ghi chú:</strong> ${order.ghiChu}</li>
                  </c:if>
                </ul>
              </div>
            </div>
          </div>

          <!-- Payment Info -->
          <div class="col-md-6">
            <div class="card h-100">
              <div class="card-body">
                <h5 class="card-title mb-3">Thông tin thanh toán</h5>
                <ul class="list-unstyled mb-0">
                  <c:if test="${not empty payment}">
                    <li class="mb-2"><strong>Phương thức:</strong>
                      ${payment.maPTTT == 1 ? 'COD (Thanh toán khi nhận hàng)' :
                        payment.maPTTT == 2 ? 'Chuyển khoản ngân hàng' :
                        payment.maPTTT == 3 ? 'Ví điện tử' : 'Khác'}
                    </li>
                    <li class="mb-2"><strong>Trạng thái:</strong>
                      <span class="${payment.trangThaiThanhToan == 'DA_THANH_TOAN' ? 'text-success' : 'text-warning'}">
                        ${payment.trangThaiThanhToan}
                      </span>
                    </li>
                    <li class="mb-2"><strong>Số tiền:</strong>
                      <fmt:formatNumber value="${payment.soTien}" type="currency" currencySymbol="₫"/>
                    </li>
                  </c:if>
                  <c:if test="${empty payment}">
                    <li class="text-muted">Chưa có thông tin thanh toán</li>
                  </c:if>
                </ul>
              </div>
            </div>
          </div>

          <!-- Order Items -->
          <div class="col-12">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title mb-3">Sản phẩm đã đặt</h5>
                <c:choose>
                  <c:when test="${not empty orderDetails}">
                    <div class="table-responsive">
                      <table class="table">
                        <thead>
                          <tr>
                            <th>STT</th>
                            <th>Sản phẩm</th>
                            <th>Đơn giá</th>
                            <th>Số lượng</th>
                            <th>Thành tiền</th>
                          </tr>
                        </thead>
                        <tbody>
                          <c:forEach var="detail" items="${orderDetails}" varStatus="status">
                            <tr>
                              <td>${status.index + 1}</td>
                              <td>${detail.tenSP}</td>
                              <td>
                                <fmt:formatNumber value="${detail.donGia}" type="currency" currencySymbol="₫"/>
                              </td>
                              <td>${detail.soLuong}</td>
                              <td>
                                <fmt:formatNumber value="${detail.thanhTien}" type="currency" currencySymbol="₫"/>
                              </td>
                            </tr>
                          </c:forEach>
                        </tbody>
                      </table>
                    </div>
                  </c:when>
                  <c:otherwise>
                    <p class="text-muted">Không có sản phẩm nào</p>
                  </c:otherwise>
                </c:choose>

                <!-- Order Summary -->
                <div class="row mt-4">
                  <div class="col-md-6 offset-md-6">
                    <div class="card bg-light">
                      <div class="card-body">
                        <h6 class="card-title">Tổng cộng</h6>
                        <ul class="list-unstyled mb-0">
                          <li class="d-flex justify-content-between mb-2">
                            <span>Tổng sản phẩm:</span>
                            <fmt:formatNumber value="${order.tongTien}" type="currency" currencySymbol="₫"/>
                          </li>
                          <c:if test="${not empty order.phiVanChuyen && order.phiVanChuyen > 0}">
                            <li class="d-flex justify-content-between mb-2">
                              <span>Phí vận chuyển:</span>
                              <fmt:formatNumber value="${order.phiVanChuyen}" type="currency" currencySymbol="₫"/>
                            </li>
                          </c:if>
                          <li class="d-flex justify-content-between fw-bold fs-5 border-top pt-2 mt-2">
                            <span>Tổng thanh toán:</span>
                            <fmt:formatNumber value="${order.tongTien}" type="currency" currencySymbol="₫"/>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <!-- Actions -->
          <div class="col-12">
            <div class="d-flex justify-content-between">
              <c:if test="${order.trangThaiDonHang == 'CHO_XAC_NHAN'}">
                <form action="${pageContext.request.contextPath}/orders/cancel" method="post"
                      onsubmit="return confirm('Bạn có chắc chắn muốn hủy đơn hàng này?');">
                  <input type="hidden" name="maDonHang" value="${order.maDonHang}">
                  <button type="submit" class="btn btn-danger">
                    <i class="fa fa-times me-2"></i>Hủy đơn hàng
                  </button>
                </form>
              </c:if>
              <c:if test="${order.trangThaiDonHang == 'DA_GIAO'}">
                <button class="btn btn-primary">
                  <i class="fa fa-rotate-left me-2"></i>Đánh giá sản phẩm
                </button>
              </c:if>
              <div>
                <button class="btn btn-outline-secondary" onclick="window.print()">
                  <i class="fa fa-print me-2"></i>In đơn hàng
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </jsp:body>
</t:main>
