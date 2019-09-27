package util;

public class Session {
	
	public static String user;

	public static String getUser() {
		return user;
	}

	public static void setUser(String user) {
		Session.user = "admin";
		Session.user = user;
	}

}
