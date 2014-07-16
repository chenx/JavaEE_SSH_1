package actions.base;

import services.Services;

public class BaseAction {
	// So that spring can inject the business singleton.
	protected Services services;
	public void setServices(Services value) {
		services = value;
	}
	
	// For redirect results
	protected String redirectUrl;
	public String getRedirectUrl() {
		return redirectUrl;
	}
	public String redirect(String to) {
		redirectUrl = to;
		return "redirect";
	}
}
