package com.spring.products.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.products.model.ProductModel;
import com.spring.products.model.UsersDetailsModel;
import com.spring.products.repository.UserCredentialsRepo;

@Service
public class UserDetailsService {
    @Autowired
    private UserCredentialsRepo repository;
    


    public UsersDetailsModel saveUser(UsersDetailsModel ud) {
        return repository.save(ud);
    }      
        public UsersDetailsModel getUserByName(String username) {
 
            return repository.findByUsername(username);
        }
        

    }


