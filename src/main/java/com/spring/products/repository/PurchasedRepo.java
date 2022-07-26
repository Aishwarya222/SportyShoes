package com.spring.products.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.spring.products.model.AllProducts;
import com.spring.products.model.PurchasedProductsModel;



public interface PurchasedRepo extends JpaRepository<PurchasedProductsModel, Integer> {

	PurchasedProductsModel findByPid(int pid);

	PurchasedProductsModel findByPname(String pname);
	
	}

	

