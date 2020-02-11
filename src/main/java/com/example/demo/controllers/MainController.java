package com.example.demo.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	
	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/process")
	public String process(@RequestParam("Name") String Name, 
			@RequestParam("location") String location, 
			@RequestParam("lanquage") String language, 
			@RequestParam("comment") String comment,
			HttpSession session
			) 
	{
			if(Name.length() == 0) {
				return "redirect:/";
			}
			session.setAttribute("Name", Name);
			session.setAttribute("location", location);
			session.setAttribute("language", language);
			session.setAttribute("comment", comment);

		return "redirect:/results";
	}
	
	@GetMapping("/results")
	public String results(HttpSession session) {
		return "results.jsp";
	}
}
