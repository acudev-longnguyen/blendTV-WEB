package com.blendtv.services;

import org.json.JSONObject;

public interface AcucoreCommonWebServiceClient {

	public abstract JSONObject validateLogin(String email, String password);
	public abstract JSONObject getClientsDetails(String clientId, String stats);
	public abstract JSONObject register(JSONObject registerData);
	public abstract JSONObject getAvailablePackages();
	public abstract JSONObject getPackageInfo(String pid);
	public abstract String getAutoAuthURL(String email);
}
