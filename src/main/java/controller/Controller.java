package controller;


import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@org.springframework.stereotype.Controller
public class Controller {

    @GetMapping("/")
    public String index(){
        return "index";
    }

    @PostMapping ("/hello")
    public String sayHello(@RequestParam("name") String name, Model model){
        model.addAttribute("name", name);
        return "hello";
    }
}
