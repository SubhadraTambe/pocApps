package com.hi;

public class LoginBean {
	private String username,password;

	public String getName() {
		return username;
	}

	public void setName(String name) {
		this.username = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public boolean validate(){  
	    if(username.equals("user@email.com")&&password.equals("user")){  
	        return true;  
	    }  
	    else{  
	        return false;  
	    }  
	}

}
