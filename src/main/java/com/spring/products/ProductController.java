package com.spring.products;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import com.spring.products.model.ProductModel;
import com.spring.products.model.PurchasedProductsModel;
import com.spring.products.model.UsersDetailsModel;
import com.spring.products.service.ProductService;
import com.spring.products.service.PurchasedProductsService;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@Controller
public class ProductController {


    @Autowired
    private ProductService service;
    

    @GetMapping("productspage")
    public String productspage(@RequestParam String username,@RequestParam String password)
    {
    
    	
    	System.out.println(username);
    	System.out.println(password);
    	return "productspage";
    }
    
    @RequestMapping("addProduct")
    public String  addProduct(@RequestParam String name,@RequestParam int qty,@RequestParam double price, ProductModel product) throws ServletException, IOException
    {
    
    	service.saveProduct(product);
    	return "Payment";
    }

    @RequestMapping("AdminLogin")
    public String  adminLogin() 
    {
    	return "AdminLogin";
    	    
    }
    @RequestMapping("AdminUI")
    public String  adminUI(@RequestParam String username,@RequestParam String password) 
    {
    	if(!((username.contentEquals("admin"))&&password.contentEquals("admin")))
    	{
    		return "AdminLogin";
    	}
    	return "AdminUI";
    }
    @RequestMapping("SearchProducts")
    public String  SearchProducts() 
    {
    	return "SearchProducts";
    	    
    }
    @RequestMapping("SearchHistory")
    public String  SearchHistory() 
    {
    	return "SearchHistory";
    	    
    }



}
