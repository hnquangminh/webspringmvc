package com.quangminh.repositories;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.quangminh.entity.SanPham;

@Repository
public interface SanPhamReponsitories extends CrudRepository<SanPham, Integer>{
	
	
//	Optional<SanPham> findByName(String tensanpham);
	}
