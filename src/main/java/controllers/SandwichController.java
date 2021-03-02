package controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("sandwich")
public class SandwichController {

@GetMapping("/save")
    public ModelAndView showSandwichOption(@RequestParam String[] condiments ){

    ModelAndView modelAndView = new ModelAndView("show");

    modelAndView.addObject("condiments",condiments);
    return modelAndView;

}
}
