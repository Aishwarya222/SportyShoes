package com.spring.products.repository;

import org.springframework.data.jpa.repository.JpaRepository;


import com.spring.products.model.ProductModel;

public interface ProductsRepo extends JpaRepository<ProductModel, Integer> {
	 ProductModel findByName(String name);
	 ProductModel findAllByName(String name);
}
