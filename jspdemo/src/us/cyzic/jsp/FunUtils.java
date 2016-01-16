package us.cyzic.jsp;

import java.util.Arrays;
import java.util.List;
import java.util.Optional;

import javax.servlet.http.Cookie;

public class FunUtils {
	
	public static String makeItLower(String input) {
		return input.toLowerCase();
	}
	
	public static String getFavoriteLanguageFromCookies(Cookie[] theCookies) {
		String favLang = "Java";
		if (theCookies != null) {		
			for (Cookie tempCookie : theCookies) {
				
				if ("myApp.favoriteLanguage".equals(tempCookie.getName())) {
					favLang = tempCookie.getValue();
					break;
				}
			}
		}
		return favLang;
	}
	

}
