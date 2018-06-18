package com.blendtv.helper;

import java.net.URLEncoder;

public class CommonUtilities {
	public static String encode(String value){
		try {
			return URLEncoder.encode(value, "UTF-8");
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return value;
	}
}
