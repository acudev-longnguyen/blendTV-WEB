package com.blendtv.controller;

import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import com.blendtv.services.AcucoreCommonWebServiceClient;
 
/*
 * author: Justin Nguyen
 * 
 */
 
@Controller
@RequestMapping(value= "/login")
public class LoginController {
 
	@Autowired
	AcucoreCommonWebServiceClient acucoreWebService;
	
	@RequestMapping(method = RequestMethod.GET)
	public String serveLoginForm() {

		return "login/login";
	}
	
	@RequestMapping(value = "/validateLogin", method = RequestMethod.POST)
	public @ResponseBody String validateLogin(@RequestParam String email, @RequestParam String password) {

		/* Respond Body object  */
		JSONObject returnResult = new JSONObject();

		/* Request login profile */
		try {
			JSONObject result = acucoreWebService.validateLogin(email, password);
			returnResult.put("profile", result);
		} catch (Exception e) {
			
		}

		return returnResult.toString();
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public @ResponseBody String createClient(@RequestParam String data) {

		/* Respond Body object  */
		JSONObject returnResult = new JSONObject();

		JSONObject registerData = new JSONObject(data);
		
		/* Request login profile */
		try {
			JSONObject result = acucoreWebService.register(registerData);
			returnResult.put("profile", result);
		} catch (Exception e) {
			
		}

		return returnResult.toString();
	}
}