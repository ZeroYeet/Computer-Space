package com.computerstore.services;

import org.mindrot.jbcrypt.BCrypt;

import com.computerstore.dao.UserDAO;
import com.computerstore.models.User;

public class UserService {
	private UserDAO userDAO = new UserDAO();

	public User authenticate(String username, String password) {
		User user = userDAO.getByUsername(username);
		if (user != null && BCrypt.checkpw(password, user.getMatKhauHash())) {
			// Cập nhật lần đăng nhập cuối
			userDAO.updateLastLogin(user.getMaTK());
			return user;
		}
		return null;
	}

	public User authenticateAdmin(String username, String password) {
		User user = userDAO.getByAdminUsername(username);
		if (user != null && BCrypt.checkpw(password, user.getMatKhauHash())) {
			userDAO.updateLastLogin(user.getMaTK());
			return user;
		}
		return null;
	}

	public User getByEmail(String email) {
		return userDAO.getByEmail(email);
	}

	public boolean registerCustomer(String username, String password, String fullname, String email, String phone,
			String address) {
		if (userDAO.getByUsername(username) != null) {
			return false; // Username exists
		}

		String hashed = BCrypt.hashpw(password, BCrypt.gensalt());
		User u = new User(0, username, hashed, "KHACH_HANG", fullname, email, phone, address, null);
		return userDAO.insertCustomer(u);
	}

	public boolean updateCustomerProfile(User user) {
		return userDAO.updateCustomerProfile(user);
	}

	public boolean updatePassword(int maTK, String hashedPassword) {
		return userDAO.updatePassword(maTK, hashedPassword);
	}
}
