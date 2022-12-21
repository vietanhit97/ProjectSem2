package com.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

@Entity
@Table(name = "thongtinchitietve")
public class TicketDetail {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "maThongTin")
	private int maThongTin ;
	@Column(name = "loaiVe")
	@NotNull(message = "Vui lòng chọn ! ")
	private boolean loaiVe ;
	@Column(name = "giaVe")
	@NotNull(message = "Giá vé bay không được để trống ")
	private float giaVe ;
	@ManyToOne
	@JoinColumn(name = "maChuyenBay")
	@NotNull(message = "Vui lòng chọn mã chuyến bay")
	private ChuyenBay maChuyenBay;
	public TicketDetail(int maThongTin, @NotNull(message = "Vui lòng chọn ! ") boolean loaiVe,
			@NotNull(message = "Giá vé bay không được để trống ") float giaVe,
			@NotNull(message = "Vui lòng chọn mã chuyến bay") ChuyenBay maChuyenBay) {
		super();
		this.maThongTin = maThongTin;
		this.loaiVe = loaiVe;
		this.giaVe = giaVe;
		this.maChuyenBay = maChuyenBay;
	}
	public TicketDetail() {
		super();
	}
	public int getMaThongTin() {
		return maThongTin;
	}
	public void setMaThongTin(int maThongTin) {
		this.maThongTin = maThongTin;
	}
	public boolean isLoaiVe() {
		return loaiVe;
	}
	public void setLoaiVe(boolean loaiVe) {
		this.loaiVe = loaiVe;
	}
	public float getGiaVe() {
		return giaVe;
	}
	public void setGiaVe(float giaVe) {
		this.giaVe = giaVe;
	}
	public ChuyenBay getMaChuyenBay() {
		return maChuyenBay;
	}
	public void setMaChuyenBay(ChuyenBay maChuyenBay) {
		this.maChuyenBay = maChuyenBay;
	}
	
	
}