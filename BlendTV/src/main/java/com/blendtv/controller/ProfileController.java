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
@RequestMapping(value= "/profile")
public class ProfileController {
 
	@Autowired
	AcucoreCommonWebServiceClient acucoreWebService;
	
	@RequestMapping(method = RequestMethod.GET)
	public String serveLoginForm() {

		return "profile/profile";
	}
	
	@RequestMapping(value = "/getProfileStats", method = RequestMethod.POST)
	public @ResponseBody String validateLogin(@RequestParam String userId, @RequestParam String stats) {

		/* Respond Body object  */
		JSONObject returnResult = new JSONObject();

		/* Request login profile */
		try {
			JSONObject result = acucoreWebService.getClientsDetails(userId, stats);
			returnResult.put("profile", result);
		} catch (Exception e) {
			
		}

		return returnResult.toString();
	}
	
	@RequestMapping(value = "/getAutoAuthURL", method = RequestMethod.POST)
	public @ResponseBody String getAutoAuthURL(@RequestParam String email) {

		/* Respond Body object  */
		JSONObject returnResult = new JSONObject();

		/* Request login profile */
		try {
			String url = acucoreWebService.getAutoAuthURL(email);
			returnResult.put("url", url);
		} catch (Exception e) {
			
		}

		return returnResult.toString();
	}
}