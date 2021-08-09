package com.hellokoding.springboot.pageController;


import com.hellokoding.springboot.viewModel.VModel;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

@org.springframework.web.bind.annotation.RestController
@RequestMapping(value = "/hey")
public class RestController {

    @RequestMapping(value = "/save/{nid}",method = RequestMethod.GET)
    public Long save(@PathVariable String nid)
    {
        System.out.println("hellllllo"+nid);
        return 1l;

    }
    @RequestMapping(value = "/save2/{v}",method = RequestMethod.GET)
    @ResponseBody
    public String save2(@RequestBody VModel v)
    {
        System.out.println("save2");
        System.out.println(v.getId());
        System.out.println(v.getName());
        return v.getName();

    }
    @RequestMapping(value = "/save3/{v}",method = RequestMethod.POST)
    @ResponseBody
    public String save3(@RequestBody VModel v)
    {
        System.out.println("save3");
        System.out.println(v.getId());
        System.out.println(v.getName());
        return v.getName();

    }
    @RequestMapping(value = "/save4",method = RequestMethod.POST)
    @ResponseBody
    public String save4(@RequestBody VModel v)
    {
        System.out.println("save4");
        System.out.println(v.getId());
        System.out.println(v.getName());
        return v.getName();

    }
}
