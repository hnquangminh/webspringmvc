package com.quangminh.services;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.quangminh.entity.SanPham;
import com.quangminh.repositories.SanPhamReponsitories;

@Service
public class SanPhamServies {

	@Autowired
	SanPhamReponsitories sanPhamReponsitories;
	
	@PostConstruct
	public void insertData() {
		SanPham sanpham = new SanPham();
		sanpham.setTensanpham("Giày Chạy Bộ Nam Hoka Mach 4");
		sanpham.setHinhanh("/resources/images/product-2.jpg");
		sanpham.setGiatien(3500000);
		sanpham.setMota("Mach 4 là bước nhảy vọt lớn nhất của dòng sản phẩm này, xây dựng và lấy cảm hứng từ Rocket X và Carbon X. Được thiết kế cho các chặng đường dài, đôi giày huấn luyện hàng ngày này mang đến cho bạn những dặm đường tràn đầy năng lượng dưới chân");
		sanpham.setMadanhmuc(1);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Giày Chạy Bộ Nam Hoka Mach Supersonic");
		sanpham.setHinhanh("/resources/images/product-5.jpg");
		sanpham.setGiatien(3990000);
		sanpham.setMota("Giày Chạy Bộ Nam Hoka Mach Supersonic','Hoka Mach Supersonic là đôi giày phong cách với thiết kế đơn giản, mang lại sự thoải mái tối ưu cho người sử dụng. Thân giày được làm từ chất liệu vải đan dệt họa tiết jacquard với phối màu bắt mắt tạo điểm nhấn cho trang phục thường ngày");
		sanpham.setMadanhmuc(1);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Giày Chạy Bộ Nam Hoka Clifton Edge");
		sanpham.setHinhanh("/resources/images/product-10.jpg");
		sanpham.setGiatien(3850000);
		sanpham.setMota("Clifton Edge được thiết kế để giúp bạn cảm thấy như thể bạn có thể chạy mãi mãi. Với sự kết hợp của đệm đáp ứng và lớp foam mềm nhất, nhẹ nhất của HOKA, đôi giày này hỗ trợ cho những bước chân linh hoạt");
		sanpham.setMadanhmuc(1);
		sanPhamReponsitories.save(sanpham);

		sanpham = new SanPham();
		sanpham.setTensanpham("Giày thể thao Nam Bitis Hunter Running");
		sanpham.setHinhanh("/resources/images/product-11.jpg");
		sanpham.setGiatien(880000);
		sanpham.setMota("Giày Thể Thao Nam Bitis Hunter X Layered','Cải tiến thiết kế độc đáo với xu hướng #layer từ những “đường cắt” chất liệu đan xen, lần đầu tiên có mặt tại gia đình Thợ Săn. Sở hữu công nghệ vượt trội chuẩn Hunter X, sẵn sàng cùng bạn khuấy động mùa hè sôi động.");
		sanpham.setMadanhmuc(1);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Red Printed T-Shirt 1");
		sanpham.setHinhanh("/resources/images/product-1.jpg");
		sanpham.setGiatien(350000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(2);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Red Printed T-Shirt 2");
		sanpham.setHinhanh("/resources/images/product-2.jpg");
		sanpham.setGiatien(250000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(2);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Red Printed T-Shirt 3");
		sanpham.setHinhanh("/resources/images/product-4.jpg");
		sanpham.setGiatien(400000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(2);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Red Printed T-Shirt 4");
		sanpham.setHinhanh("/resources/images/product-6.jpg");
		sanpham.setGiatien(150000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(2);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Red Printed T-Shirt 5");
		sanpham.setHinhanh("/resources/images/product-12.jpg");
		sanpham.setGiatien(180000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(2);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Tất Nike Thể Thao Cổ Cao");
		sanpham.setHinhanh("/resources/images/product-3.jpg");
		sanpham.setGiatien(20000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(3);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Apple Watch SE 40mm");
		sanpham.setHinhanh("/resources/images/product-4.jpg");
		sanpham.setGiatien(8000000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(3);
		sanPhamReponsitories.save(sanpham);
		
		sanpham = new SanPham();
		sanpham.setTensanpham("Apple Watch GT 40mm ");
		sanpham.setHinhanh("/resources/images/product-5.jpg");
		sanpham.setGiatien(7500000);
		sanpham.setMota("Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam dolores, laborum, a doloribus quaerat perferendis tempora quidem aut error quae aliquid enim maiores.");
		sanpham.setMadanhmuc(3);
		sanPhamReponsitories.save(sanpham);
		
		System.out.println("Insert Data Success");	
	}
}
