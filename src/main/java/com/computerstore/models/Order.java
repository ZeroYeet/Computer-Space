package com.computerstore.models;

import java.math.BigDecimal;
import java.sql.Timestamp;

public class Order {
	private int maDonHang;
	private int maKH;
	private Timestamp ngayDat;
	private String trangThaiDonHang; // CHO_XAC_NHAN, DA_XAC_NHAN, DANG_GIAO, DA_GIAO, DA_HUY
	private BigDecimal tongTien;
	private String diaChiNhan;
	private String sdtNhan;
	private String ghiChu;
	private Integer maNV; // Nhân viên xử lý đơn
	private Integer maKM; // Mã khuyến mãi áp dụng
	private String hoTenKhachHang; // Tên khách hàng (để hiển thị)
	private BigDecimal phiVanChuyen; // Phí vận chuyển

	public Order() {
	}

	public Order(int maDonHang, int maKH, Timestamp ngayDat, String trangThaiDonHang, BigDecimal tongTien,
			String diaChiNhan, String sdtNhan, String ghiChu, Integer maKM) {
		this.maDonHang = maDonHang;
		this.maKH = maKH;
		this.ngayDat = ngayDat;
		this.trangThaiDonHang = trangThaiDonHang;
		this.tongTien = tongTien;
		this.diaChiNhan = diaChiNhan;
		this.sdtNhan = sdtNhan;
		this.ghiChu = ghiChu;
		this.maKM = maKM;
	}

	public int getMaDonHang() {
		return maDonHang;
	}

	public void setMaDonHang(int maDonHang) {
		this.maDonHang = maDonHang;
	}

	public int getMaKH() {
		return maKH;
	}

	public void setMaKH(int maKH) {
		this.maKH = maKH;
	}

	public Timestamp getNgayDat() {
		return ngayDat;
	}

	public void setNgayDat(Timestamp ngayDat) {
		this.ngayDat = ngayDat;
	}

	public String getTrangThaiDonHang() {
		return trangThaiDonHang;
	}

	public void setTrangThaiDonHang(String trangThaiDonHang) {
		this.trangThaiDonHang = trangThaiDonHang;
	}

	public BigDecimal getTongTien() {
		return tongTien;
	}

	public void setTongTien(BigDecimal tongTien) {
		this.tongTien = tongTien;
	}

	public String getDiaChiNhan() {
		return diaChiNhan;
	}

	public void setDiaChiNhan(String diaChiNhan) {
		this.diaChiNhan = diaChiNhan;
	}

	public String getSdtNhan() {
		return sdtNhan;
	}

	public void setSdtNhan(String sdtNhan) {
		this.sdtNhan = sdtNhan;
	}

	public String getGhiChu() {
		return ghiChu;
	}

	public void setGhiChu(String ghiChu) {
		this.ghiChu = ghiChu;
	}

	public Integer getMaNV() {
		return maNV;
	}

	public void setMaNV(Integer maNV) {
		this.maNV = maNV;
	}

	public Integer getMaKM() {
		return maKM;
	}

	public void setMaKM(Integer maKM) {
		this.maKM = maKM;
	}

	public String getHoTenKhachHang() {
		return hoTenKhachHang;
	}

	public void setHoTenKhachHang(String hoTenKhachHang) {
		this.hoTenKhachHang = hoTenKhachHang;
	}

	public BigDecimal getPhiVanChuyen() {
		return phiVanChuyen;
	}

	public void setPhiVanChuyen(BigDecimal phiVanChuyen) {
		this.phiVanChuyen = phiVanChuyen;
	}
}
