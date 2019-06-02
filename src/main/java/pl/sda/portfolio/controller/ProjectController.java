package pl.sda.portfolio.controller;

import pl.sda.portfolio.model.Project;
import pl.sda.portfolio.service.ProjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
public class ProjectController {

    @Autowired
    private ProjectService service;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(Model model) {
        List<Project> list = service.getAll();
        model.addAttribute("projects", list);
        return "index";
    }
}
