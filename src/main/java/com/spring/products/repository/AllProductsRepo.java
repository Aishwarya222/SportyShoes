package com.spring.products.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.spring.products.model.AllProducts;
import com.spring.products.model.ProductModel;

public interface AllProductsRepo extends JpaRepository<AllProducts, Integer> {

	AllProducts findByPid(int pid);

	AllProducts findByPname(String pname);

	List<AllProducts> findAllByPname(String pname);
	

}
