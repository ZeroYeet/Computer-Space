package com.computerstore.controllers.admin;

import java.io.IOException;
import java.util.List;

import com.computerstore.dao.UserDAO;
import com.computerstore.models.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = { "/admin/accounts", "/admin/accounts/toggle" })
public class AdminAccountServlet extends HttpServlet {
	private UserDAO userDAO = new UserDAO();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		if (!isAdmin(req)) {
			resp.sendRedirect(req.getContextPath() + "/login");
			return;
		}

		String q = req.getParameter("q");
		String role = req.getParameter("role");
		List<User> accounts = userDAO.getAllAccounts(q, role);
		req.setAttribute("accountList", accounts);
		req.getRequestDispatcher("/jsp/admin/accounts.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		if (!isAdmin(req)) {
			resp.sendRedirect(req.getContextPath() + "/login");
			return;
		}

		String path = req.getServletPath();
		if ("/admin/accounts/toggle".equals(path)) {
			try {
				int maTK = Integer.parseInt(req.getParameter("maTK"));
				String trangThai = req.getParameter("trangThai"); // "active" | "banned"
				int status = "active".equals(trangThai) ? 1 : 0;
				userDAO.updateAccountStatus(maTK, status);
				req.getSession().setAttribute("successMessage", "Cập nhật trạng thái tài khoản thành công.");
			} catch (NumberFormatException e) {
				req.getSession().setAttribute("errorMessage", "Mã tài khoản không hợp lệ.");
			}
		}
		resp.sendRedirect(req.getContextPath() + "/admin/accounts");
	}

	private boolean isAdmin(HttpServletRequest req) {
		User user = (User) req.getSession().getAttribute("user");
		return user != null && "QUAN_TRI_VIEN".equals(user.getVaiTro());
	}
}
