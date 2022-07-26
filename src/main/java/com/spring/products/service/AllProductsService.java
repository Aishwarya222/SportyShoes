package com.spring.products.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.products.model.AllProducts;
import com.spring.products.model.ProductModel;
import com.spring.products.repository.AllProductsRepo;
import com.spring.products.repository.ProductsRepo;

@Service
public class AllProductsService {

	   @Autowired
	    private AllProductsRepo repository;
	    public AllProducts getProductByPid(int pid) {
	        return repository.findByPid(pid);
	    }

	    public AllProducts getProductByPname(String pname) {
	        return repository.findByPname(pname);
	    }
	    
	    public List<AllProducts> getAllProductsById(String pname){
			return repository.findAllByPname(pname);

}

		public List<AllProducts> getAllProductsByPname(String search) {
			return repository.findAllByPname(search);
	
		}
		


		public List<AllProducts> findAll() {
			return repository.findAll();
		}
}
