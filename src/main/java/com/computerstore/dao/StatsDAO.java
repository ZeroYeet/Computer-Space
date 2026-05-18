package com.computerstore.dao;

import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.computerstore.utils.DBConnection;
import com.computerstore.exceptions.AppException;
import com.computerstore.exceptions.AppException.ErrorCode;

public class StatsDAO {

	public int getTotalOrders() {
		String sql = "SELECT COUNT(*) FROM DON_HANG";
		return getIntResult(sql);
	}

	public BigDecimal getTotalRevenue() {
		String sql = "SELECT SUM(TongTien) FROM DON_HANG WHERE TrangThaiDonHang = 'DA_GIAO'";
		try (Connection conn = DBConnection.getConnection();
				PreparedStatement ps = conn.prepareStatement(sql);
				ResultSet rs = ps.executeQuery()) {
			if (rs.next()) {
				BigDecimal result = rs.getBigDecimal(1);
				return result != null ? result : BigDecimal.ZERO;
			}
		} catch (SQLException e) {
			throw new AppException(ErrorCode.DATABASE_ERROR, "Lỗi truy vấn tổng doanh thu", e);
		}
		return BigDecimal.ZERO;
	}

	public int getTotalCustomers() {
		String sql = "SELECT COUNT(*) FROM KHACH_HANG";
		return getIntResult(sql);
	}

	public int getPendingReviews() {
		String sql = "SELECT COUNT(*) FROM DANH_GIA WHERE TrangThaiDuyet = 0";
		return getIntResult(sql);
	}

	private int getIntResult(String sql) {
		try (Connection conn = DBConnection.getConnection();
				PreparedStatement ps = conn.prepareStatement(sql);
				ResultSet rs = ps.executeQuery()) {
			if (rs.next()) {
				return rs.getInt(1);
			}
		} catch (SQLException e) {
			throw new AppException(ErrorCode.DATABASE_ERROR, "Lỗi truy vấn thống kê", e);
		}
		return 0;
	}
}
