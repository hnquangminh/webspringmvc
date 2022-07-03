package com.quangminh.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.quangminh.entity.ChiTietSanPham;
import com.quangminh.entity.SanPham;
import com.quangminh.repositories.SanPhamReponsitories;

@Controller
public class TrangChuController {

	@Autowired
	SanPhamReponsitories sanPhamReponsitories;

	@RequestMapping(value = { "/", "/trangchu" }, method = RequestMethod.GET)
	public String trangchu(Model model) {
		Iterable<SanPham> listSP = sanPhamReponsitories.findAll();
		model.addAttribute("ListSP", listSP);
		System.out.println(listSP);
		return "trangchu";
	}

	@RequestMapping(value = { "/cart" }, method = RequestMethod.GET)
	public String Cart(Model model) {
		Iterable<SanPham> listSP = sanPhamReponsitories.findAll();
		model.addAttribute("listProduct", listSP);
		return "cart";
	}

	@RequestMapping(value = "addcart/{masanpham}", method = RequestMethod.GET)
	public String buy(@PathVariable("masanpham") String masanpham, HttpSession session) {
		if (session.getAttribute("cart") == null) {
			List<ChiTietSanPham> cart = new ArrayList<ChiTietSanPham>();
			// get prod insert vao cart
			SanPham sanphamtrongcart = sanPhamReponsitories.findById(Integer.valueOf(masanpham)).get();
			// add vao cart
			cart.add(new ChiTietSanPham(sanphamtrongcart, 1));
			session.setAttribute("cart", cart);
		} else {
			List<ChiTietSanPham> cart = (List<ChiTietSanPham>) session.getAttribute("cart");
			int index = this.exists(masanpham, cart);
			if (index == -1) {
				SanPham sanphamtrongcart = sanPhamReponsitories.findById(Integer.valueOf(masanpham)).get();
				cart.add(new ChiTietSanPham(sanphamtrongcart, 1));
			} else {
				int soluong = cart.get(index).getSoluong() + 1;
				cart.get(index).setSoluong(soluong);
			}
			session.setAttribute("size", cart.size());
			session.setAttribute("cart", cart);
		}
		return "redirect:/trangchu";
	}

	@RequestMapping(value = { "/muahang" }, method = RequestMethod.GET)
	public String order(Model model, HttpSession session) {
		List<ChiTietSanPham> cart = (List<ChiTietSanPham>) session.getAttribute("cart");
		session.removeAttribute("cart");
		session.setAttribute("size", 0);
		return "redirect:/trangchu";
	}

	@RequestMapping(value = "cartremove/{masanpham}", method = RequestMethod.GET)
	public String remove(@PathVariable("masanpham") String masanpham, HttpSession session) {
		List<ChiTietSanPham> cart = (List<ChiTietSanPham>) session.getAttribute("cart");
		int index = this.exists(masanpham, cart);
		cart.remove(index);
		session.setAttribute("cart", cart);
		return "redirect:/cart";
	}
	
//	public String process(@PathVariable("masanpham") String masanpham,String num, HttpSession session) {
//		List<ChiTietSanPham> cart = (List<ChiTietSanPham>) session.getAttribute("cart");
//		if((Integer.parseInt(tnum) ==-1) && (cart.getQuanTityById(Integer.parseInt(tid)) <=1)){
//			cart.removeItem(Integer.parseInt(tid));
//		} else {
//			Dao dao = new Dao();
//			Product pr = dao.getProductByID(Integer.parseInt(tid));
//			Item items = new Item();
//			items.setPrice(pr.getPrice());
//			items.setProduct(pr);
//			items.setQuantity(Integer.parseInt(tnum));
//			cart.addItem(items);			
//		}
//		List<ChiTietSanPham> list = cart.();
//		session.setAttribute("cart", cart);
//		session.setAttribute("size", list.size());
//		return "redirect:/cart";
//	}

	private int exists(String masanpham, List<ChiTietSanPham> cart) {
		for (int i = 0; i < cart.size(); i++) {
			int idValue = Integer.valueOf(masanpham);
			if (cart.get(i).getSanpham().getMasanpham() == idValue) {
				return i;
			}
		}
		return -1;
	}

}
