package com.mcit.webapp.util;

public class TestUtil {
	
	public static String showMessage(String message) {
		return "The Message for greater good is "+message;
	}
	
	public static String convertToUperCase(String input) {
		return input.toUpperCase();
	}
	
	public String ageValidator(int age) {
		if(age>18) {
			return "Welcome to facebook";
		} else {
			return "Invalid age";
		}
	}
}
