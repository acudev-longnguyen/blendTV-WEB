package com.blendtv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
/*
 * author: Justin Nguyen
 * 
 */
 
@Controller
public class HomeController {
 
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String displayHomeScreen() {
		
		return "home/home";
	}
	
	@RequestMapping(value = "/agent", method = RequestMethod.GET)
	public String displayAgentHomeScreen() {
		
		return "home/agent-home";
	}
	
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public String register() {
		
		return "home/signup";
	}
	
	@RequestMapping(value = "/terms", method = RequestMethod.GET)
	public String terms() {
		
		return "home/terms";
	}
	
}