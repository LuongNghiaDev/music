package com.laptrinhjavaweb.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PayController {

    @RequestMapping(value = "/thanh-toan", method = RequestMethod.GET)
    public ModelAndView payPage() {
        ModelAndView mav = new ModelAndView("payment/pay");
        return mav;
    }
}
