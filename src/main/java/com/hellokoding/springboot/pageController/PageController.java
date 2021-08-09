package com.hellokoding.springboot.pageController;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RequestMapping(value = "/home")
public class PageController {

    @RequestMapping(value = "/hello")
    public String hello()
    {
        return "hello";
    }

    @RequestMapping(value = "/Good")
    public String Good()
    {
        return "Good";
    }



}
