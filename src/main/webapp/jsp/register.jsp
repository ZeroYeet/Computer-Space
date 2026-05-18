<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/layout" %>

<t:main title="Register" activePage="register">
  <jsp:body>
    <div class="container py-5">
      <div class="row justify-content-center">
        <div class="col-lg-6 col-md-8">
          <div class="bg-light rounded p-5">
            <h1 class="display-6 mb-4 text-center">Register</h1>

            <c:if test="${not empty error}">
              <div class="alert alert-danger">${error}</div>
            </c:if>

            <form action="${pageContext.request.contextPath}/register" method="post">
              <div class="mb-3">
                <label class="form-label">Username</label>
                <input type="text" name="username" class="form-control" value="${not empty username ? username : param.username}" required>
              </div>
              <div class="mb-3">
                <label class="form-label">Full Name</label>
                <input type="text" name="fullname" class="form-control" value="${not empty fullname ? fullname : param.fullname}" required>
              </div>
              <div class="mb-3">
                <label class="form-label">Email</label>
                <input type="email" name="email" class="form-control" value="${not empty email ? email : param.email}" required>
              </div>
              <div class="mb-3">
                <label class="form-label">Phone</label>
                <input type="text" name="phone" class="form-control" value="${not empty phone ? phone : param.phone}">
              </div>
              <div class="mb-3">
                <label class="form-label">Password</label>
                <input type="password" name="password" class="form-control" required>
              </div>
              <button type="submit" class="btn btn-primary w-100 py-3">Register</button>
            </form>
            <p class="mt-3 text-center">
              Already have an account? <a href="${pageContext.request.contextPath}/login">Login</a>
            </p>
          </div>
        </div>
      </div>
    </div>
  </jsp:body>
</t:main>
