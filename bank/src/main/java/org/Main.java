package org;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Main {
    public static void main(String[] args) {
        System.out.println("Hello world!");
    }

    @RequestMapping("/")
    public String main(){
        return "index";
    }
}