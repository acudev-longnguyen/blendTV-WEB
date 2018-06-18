package com.blendtv.services.impl;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import javax.xml.bind.DatatypeConverter;

import org.json.JSONObject;
import org.springframework.format.number.money.CurrencyUnitFormatter;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import com.blendtv.services.AcucoreCommonWebServiceClient;

@Component
public class AcucoreCommonWebServiceClientImpl implements AcucoreCommonWebServiceClient {

	private String acucorePath;
	private String authKey;
	private String clientPortalURL;
	
	public JSONObject validateLogin(String email,
			String password) {
		URI uri = null;
		
		try {
			uri = new URI(acucorePath);
			RestTemplate restTemplate = new RestTemplate();
			
			//** Set Header Media Type **//
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);
			
			//** Add body request params **//
			JSONObject requestBody = new JSONObject();
			requestBody.put("action", "ValidateLogin");
			requestBody.put("email", email);
			requestBody.put("password2", password);
			
			//** Init request **//
			HttpEntity<String> request = new HttpEntity<String>(requestBody.toString(), headers);
			
			//** Exchange **//
			ResponseEntity<String> response = restTemplate.exchange( uri, HttpMethod.POST, request , String.class );

			return new JSONObject(response.getBody());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return new JSONObject();
	}

	public JSONObject getClientsDetails(String clientId,
			String stats) {
		URI uri = null;
		
		try {
			uri = new URI(acucorePath);
			RestTemplate restTemplate = new RestTemplate();
			
			//** Set Header Media Type **//
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);
			
			//** Add body request params **//
			JSONObject requestBody = new JSONObject();
			requestBody.put("action", "GetClientsDetails");
			requestBody.put("clientid", clientId);
			requestBody.put("stats", stats);
			
			//** Init request **//
			HttpEntity<String> request = new HttpEntity<String>(requestBody.toString(), headers);
			
			//** Exchange **//
			ResponseEntity<String> response = restTemplate.exchange( uri, HttpMethod.POST, request , String.class );

			return new JSONObject(response.getBody());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return new JSONObject();
	}
	
	@Override
	public JSONObject register(JSONObject registerData) {
		URI uri = null;
		
		try {
			uri = new URI(acucorePath);
			RestTemplate restTemplate = new RestTemplate();
			
			//** Set Header Media Type **//
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);
			
			//** Add body request params **//
			JSONObject requestBody = new JSONObject();
			requestBody.put("action", "addClient");
			requestBody.put("email" , registerData.getString("email"));
			requestBody.put("lastname" , registerData.getString("lastname"));
			requestBody.put("firstname" , registerData.getString("firstname"));
			requestBody.put("address1" , registerData.getString("address"));
			requestBody.put("city" , registerData.getString("city"));
			requestBody.put("state" , registerData.getString("state"));
			requestBody.put("postcode" , registerData.getString("postcode"));
			requestBody.put("country" , "US");
			requestBody.put("postcode" , registerData.getString("postcode"));
			requestBody.put("phonenumber" , registerData.getString("phone"));
			requestBody.put("password2" , registerData.getString("password"));
			
			//** Init request **//
			HttpEntity<String> request = new HttpEntity<String>(requestBody.toString(), headers);
			
			//** Exchange **//
			ResponseEntity<String> response = restTemplate.exchange( uri, HttpMethod.POST, request , String.class );

			return new JSONObject(response.getBody());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return new JSONObject();
	}
	
	@Override
	public JSONObject getAvailablePackages() {
		URI uri = null;
		
		try {
			uri = new URI(acucorePath);
			RestTemplate restTemplate = new RestTemplate();
			
			//** Set Header Media Type **//
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);
			
			//** Add body request params **//
			JSONObject requestBody = new JSONObject();
			requestBody.put("action", "GetProducts");
			
			//** Init request **//
			HttpEntity<String> request = new HttpEntity<String>(requestBody.toString(), headers);
			
			//** Exchange **//
			ResponseEntity<String> response = restTemplate.exchange( uri, HttpMethod.POST, request , String.class );

			return new JSONObject(response.getBody());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return new JSONObject();
	}
	
	@Override
	public JSONObject getPackageInfo(String pid) {
		URI uri = null;
		
		try {
			uri = new URI(acucorePath);
			RestTemplate restTemplate = new RestTemplate();
			
			//** Set Header Media Type **//
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);
			
			//** Add body request params **//
			JSONObject requestBody = new JSONObject();
			requestBody.put("action", "GetProducts");
			requestBody.put("pid", pid);
			//** Init request **//
			HttpEntity<String> request = new HttpEntity<String>(requestBody.toString(), headers);
			
			//** Exchange **//
			ResponseEntity<String> response = restTemplate.exchange( uri, HttpMethod.POST, request , String.class );

			return new JSONObject(response.getBody());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return new JSONObject();
	}
	
	@Override
	public String getAutoAuthURL(String email) {
		
		long current_timestamp = System.currentTimeMillis() / 1000L;
		System.out.println(current_timestamp);
		String stringToHash = email + current_timestamp +  authKey;
		String url = clientPortalURL + "?email=" + email + "&timestamp=" + current_timestamp + "&hash=" + sha1(stringToHash) + "&goto=" + "clientarea.php";
		return url;
	}
	
	/**
	 * Hashing with SHA1
	 *
	 * @param input String to hash
	 * @return String hashed
	 */
	public String sha1(String input) {
	    String sha1 = null;
	    try {
	        MessageDigest msdDigest = MessageDigest.getInstance("SHA-1");
	        msdDigest.update(input.getBytes("UTF-8"), 0, input.length());
	        sha1 = DatatypeConverter.printHexBinary(msdDigest.digest());
	    } catch (UnsupportedEncodingException | NoSuchAlgorithmException e) {
	        
	    }
	    return sha1;
	}
	
	
	public String getAcucorePath() {
		return acucorePath;
	}

	public void setAcucorePath(String acucorePath) {
		this.acucorePath = acucorePath;
	}

	public String getAuthKey() {
		return authKey;
	}

	public void setAuthKey(String authKey) {
		this.authKey = authKey;
	}

	public String getClientPortalURL() {
		return clientPortalURL;
	}

	public void setClientPortalURL(String clientPortalURL) {
		this.clientPortalURL = clientPortalURL;
	}


}