package com.computerstore.controllers.admin;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.computerstore.dao.PaymentDAO;
import com.computerstore.models.Order;
import com.computerstore.models.Payment;
import com.computerstore.services.OrderService;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/admin/orders")
public class AdminOrderServlet extends HttpServlet {
	private OrderService orderService = new OrderService();
	private PaymentDAO paymentDAO = new PaymentDAO();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String action = req.getParameter("action");
		if ("view".equals(action)) {
			try {
				int maDonHang = Integer.parseInt(req.getParameter("id"));
				Order order = orderService.getOrderById(maDonHang);
				if (order != null) {
					req.setAttribute("order", order);
					req.setAttribute("details", orderService.getOrderDetails(maDonHang));
					req.setAttribute("payment", paymentDAO.getByOrderId(maDonHang));
					req.getRequestDispatcher("/jsp/admin/order-detail.jsp").forward(req, resp);
					return;
				}
			} catch (NumberFormatException e) {
				// Invalid ID
			}
			resp.sendRedirect(req.getContextPath() + "/admin/orders");
			return;
		}

		List<Order> orders = orderService.getAllOrders();
		req.setAttribute("orders", orders);

		// Fetch payment info for each order to display payment method
		Map<Integer, Payment> orderPayments = new HashMap<>();
		for (Order order : orders) {
			Payment payment = paymentDAO.getByOrderId(order.getMaDonHang());
			if (payment != null) {
				orderPayments.put(order.getMaDonHang(), payment);
			}
		}
		req.setAttribute("orderPayments", orderPayments);

		req.getRequestDispatcher("/jsp/admin/orders.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String action = req.getParameter("action");
		if ("updateStatus".equals(action)) {
			try {
				int maDonHang = Integer.parseInt(req.getParameter("maDonHang"));
				String status = req.getParameter("status");
				if (status != null && !status.isEmpty()) {
					orderService.updateOrderStatus(maDonHang, status);
				}
			} catch (NumberFormatException e) {
				// Ignore
			}
		}
		resp.sendRedirect(req.getContextPath() + "/admin/orders");
	}
}
