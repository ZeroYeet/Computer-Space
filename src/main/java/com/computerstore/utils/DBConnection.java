package com.computerstore.utils;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Properties;

import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;

/**
 * Database connection utility using HikariCP connection pool.
 * Reads configuration from environment variables or .env file.
 */
public class DBConnection {
	private static HikariDataSource dataSource;

	static {
		try {
			System.out.println("--- ĐANG KHỞI TẠO HIKARI DATA SOURCE ---");

			// Đọc cấu hình từ environment variables hoặc .env file
			String dbHost = getEnvVar("DB_HOST", "localhost");
			String dbPort = getEnvVar("DB_PORT", "3306");
			String dbName = getEnvVar("DB_NAME", "ComputerSpace");
			String dbUsername = getEnvVar("DB_USERNAME", "root");
			String dbPassword = getEnvVar("DB_PASSWORD", "@Cuongbkvn2005");

			HikariConfig config = new HikariConfig();
			config.setJdbcUrl("jdbc:mysql://" + dbHost + ":" + dbPort + "/" + dbName
					+ "?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=UTC");
			config.setUsername(dbUsername);
			config.setPassword(dbPassword);
			config.setDriverClassName("com.mysql.cj.jdbc.Driver");

			// Cấu hình connection pool
			config.setMaximumPoolSize(10); // Số connection tối đa
			config.setMinimumIdle(5); // Số connection tối thiểu
			config.setConnectionTimeout(30000); // Timeout khi lấy connection (30s)
			config.setIdleTimeout(600000); // Timeout cho connection idle (10 phút)
			config.setMaxLifetime(1800000); // Thời gian sống tối đa của connection (30 phút)
			config.setConnectionTestQuery("SELECT 1"); // Query để test connection

			dataSource = new HikariDataSource(config);
			System.out.println("--- KHỞI TẠO THÀNH CÔNG HIKARI DATA SOURCE ---");
			System.out.println("Max Pool Size: " + config.getMaximumPoolSize());
			System.out.println("Min Idle: " + config.getMinimumIdle());

		} catch (Exception e) {
			System.err.println("Lỗi khởi tạo database pool: " + e.getMessage());
			throw new RuntimeException("Error initializing database pool", e);
		}
	}

	/**
	 * Lấy environment variable, fallback về .env file nếu không có
	 */
	private static String getEnvVar(String key, String defaultValue) {
		String value = System.getenv(key);
		if (value != null && !value.isEmpty()) {
			return value;
		}

		// Fallback to .env file
		Properties props = loadEnvFile();
		return props.getProperty(key, defaultValue);
	}

	/**
	 * Đọc file .env từ thư mục hiện tại
	 */
	private static Properties loadEnvFile() {
		Properties props = new Properties();
		try (InputStream input = new FileInputStream(".env")) {
			props.load(input);
			System.out.println("Đã đọc cấu hình từ file .env");
		} catch (IOException e) {
			System.out.println("Không tìm thấy file .env, sử dụng giá trị mặc định");
		}
		return props;
	}

	/**
	 * Lấy connection từ connection pool
	 */
	public static Connection getConnection() throws SQLException {
		return dataSource.getConnection();
	}

	/**
	 * Đóng connection pool khi application shutdown
	 */
	public static void shutdown() {
		if (dataSource != null && !dataSource.isClosed()) {
			dataSource.close();
			System.out.println("Đã đóng HikariCP connection pool");
		}
	}

	/**
	 * Kiểm tra kết nối có khả dụng không
	 */
	public static boolean isConnectionAvailable() {
		return dataSource != null && !dataSource.isClosed();
	}

	/**
	 * Lấy thông tin thống kê của connection pool
	 */
	public static String getPoolStats() {
		if (dataSource != null) {
			return String.format("HikariCP Stats - Active: %d, Idle: %d, Total: %d, Waiting: %d",
					dataSource.getHikariPoolMXBean().getActiveConnections(),
					dataSource.getHikariPoolMXBean().getIdleConnections(),
					dataSource.getHikariPoolMXBean().getTotalConnections(),
					dataSource.getHikariPoolMXBean().getThreadsAwaitingConnection());
		}
		return "Connection pool not initialized";
	}
}
