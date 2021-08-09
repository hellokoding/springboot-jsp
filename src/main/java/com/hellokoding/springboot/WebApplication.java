package com.hellokoding.springboot;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;
import org.springframework.boot.orm.jpa.EntityScan;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
public class WebApplication{
    public static void main(String[] args) throws Exception {
        SpringApplication.run(WebApplication.class, args);

    }
}

