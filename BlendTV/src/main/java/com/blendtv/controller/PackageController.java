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
@RequestMapping(value= "/packages")
public class PackageController {
 
	@Autowired
	AcucoreCommonWebServiceClient acucoreWebService;
	
	@RequestMapping(method = RequestMethod.GET)
	public String fetchPackages() {

		return "packages/packages";
	}
	
	@RequestMapping(value = "/revieworder", method = RequestMethod.GET)
	public String reviewOrder() {

		return "packages/order-summary";
	}
	
	@RequestMapping(value = "/getAvailablePackages", method = RequestMethod.POST)
	public @ResponseBody String getAvailablePackages() {

		/* Respond Body object  */
		JSONObject returnResult = new JSONObject();

		/* Request available packages */
		try {
			JSONObject result = acucoreWebService.getAvailablePackages();
			returnResult.put("packages", result);
		} catch (Exception e) {
			
		}

		return returnResult.toString();
	}
	
	@RequestMapping(value = "/getPackageInfo", method = RequestMethod.POST)
	public @ResponseBody String getPackageInfo(@RequestParam String pid) {

		/* Respond Body object  */
		JSONObject returnResult = new JSONObject();

		/* Request available packages */
		try {
			JSONObject result = acucoreWebService.getPackageInfo(pid);
			returnResult.put("package", result);
		} catch (Exception e) {
			
		}

		return returnResult.toString();
	}
}