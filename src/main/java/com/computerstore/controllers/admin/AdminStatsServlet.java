package com.computerstore.controllers.admin;

import java.io.IOException;
import java.util.List;

import com.computerstore.dao.OrderDAO;
import com.computerstore.dao.StatsDAO;
import com.computerstore.models.Order;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/admin/dashboard")
public class AdminStatsServlet extends HttpServlet {
	private StatsDAO statsDAO = new StatsDAO();
	private OrderDAO orderDAO = new OrderDAO();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setAttribute("totalOrders", statsDAO.getTotalOrders());
		req.setAttribute("totalRevenue", statsDAO.getTotalRevenue());
		req.setAttribute("totalCustomers", statsDAO.getTotalCustomers());
		req.setAttribute("pendingReviews", statsDAO.getPendingReviews());

		List<Order> recentOrders = orderDAO.getAll(); // Using getAll, we can limit it in JSP or slice it
		if (recentOrders.size() > 5)
			recentOrders = recentOrders.subList(0, 5);
		req.setAttribute("recentOrders", recentOrders);

		req.getRequestDispatcher("/jsp/admin/dashboard.jsp").forward(req, resp);
	}
}
