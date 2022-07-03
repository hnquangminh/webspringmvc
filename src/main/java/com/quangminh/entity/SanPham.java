package com.quangminh.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

@Entity
@Table(name = "SanPham")
public class SanPham  {
	@Id
	@Column(name = "masanpham")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int masanpham;

	@Column(name = "tensanpham")
	private String tensanpham;

	@Column(name = "hinhanh")
	private String hinhanh;

	@Column(name = "giatien")
	private double giatien;
	
	
	@Column(name = "mota", length= 10000)
	private String mota;

	@Column(name = "madanhmuc")
	private int madanhmuc;

	public int getMasanpham() {
		return masanpham;
	}

	public void setMasanpham(int masanpham) {
		this.masanpham = masanpham;
	}

	public String getTensanpham() {
		return tensanpham;
	}

	public void setTensanpham(String tensanpham) {
		this.tensanpham = tensanpham;
	}

	public String getHinhanh() {
		return hinhanh;
	}

	public void setHinhanh(String hinhanh) {
		this.hinhanh = hinhanh;
	}

	public double getGiatien() {
		return giatien;
	}

	public void setGiatien(double giatien) {
		this.giatien = giatien;
	}

	public String getMota() {
		return mota;
	}

	public void setMota(String mota) {
		this.mota = mota;
	}

	public int getMadanhmuc() {
		return madanhmuc;
	}

	public void setMadanhmuc(int madanhmuc) {
		this.madanhmuc = madanhmuc;
	}

	public SanPham() {
	}

	@Override
	public String toString() {
		return "SanPham [masanpham=" + masanpham + ", tensanpham=" + tensanpham + ", hinhanh=" + hinhanh + ", giatien="
				+ giatien + ", mota=" + mota + ", madanhmuc=" + madanhmuc + "]";
	}
	

}
