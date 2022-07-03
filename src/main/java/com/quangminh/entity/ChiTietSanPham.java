package com.quangminh.entity;


public class ChiTietSanPham {
	private SanPham sanpham;
	private int soluong;
	
	public ChiTietSanPham() {
	}
	public SanPham getSanpham() {
		return sanpham;
	}
	public void setSanpham(SanPham sanpham) {
		this.sanpham = sanpham;
	}
	public int getSoluong() {
		return soluong;
	}
	public void setSoluong(int soluong) {
		this.soluong = soluong;
	}
	public ChiTietSanPham(SanPham sanpham, int soluong) {
		this.sanpham = sanpham;
		this.soluong = soluong;
	}
	
	
	
}
