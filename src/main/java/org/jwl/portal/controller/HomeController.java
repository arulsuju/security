package org.jwl.portal.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class HomeController {
    @GetMapping("/")
    public String showHome()
    {
        return "home";
    }
    @GetMapping("/login")
    public String login()
    {
        return "login";
    }
    @GetMapping("/accessDenied")
    public String accessDenied()
    {
        return "accessDenied";
    }
}
