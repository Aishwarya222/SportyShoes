package com.spring.products.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import com.spring.products.model.ProductModel;
import com.spring.products.service.ProductService;

@RestController
public class RestControllers {

    @Autowired
    private ProductService service;
    
//    @RequestMapping("addProduct")
//    public String addProduct(@RequestParam String name,@RequestParam int qty,@RequestParam double price, ProductModel product)
//    {
//    	return "Payment.jsp";
//    }
//	
    

//    @GetMapping("/addProduct")
//    public ProductModel addProduct(ModelMap model,HttpServletRequest request,HttpServletResponse response,@RequestParam String name,@RequestParam int qty,@RequestParam double price, ProductModel product) throws ServletException, IOException {
//
//    	System.out.println(name);
//    	 model.addAttribute(name);
////    	request.setAttribute("name", name);
////		request.setAttribute("qty", qty);
////		request.setAttribute("price", price);
////		RequestDispatcher rd = request.getRequestDispatcher("/pages/Payment.jsp");
////		rd.forward(request, response);
//    	return service.saveProduct(product);
//    }

    @PostMapping("/addProducts")
    public List<ProductModel> addProducts(@RequestBody List<ProductModel> products) {
        return service.saveProducts(products);
    }

    @GetMapping("/products")
    public List<ProductModel> findAllProducts() {
        return service.getProducts();
    }



    @PutMapping("/update")
    public ProductModel updateProduct(@RequestBody ProductModel product) {
        return service.updateProduct(product);
    }

    @DeleteMapping("/delete/{id}")
    public String deleteProduct(@PathVariable int id) {
        return service.deleteProduct(id);
    }
	
}
