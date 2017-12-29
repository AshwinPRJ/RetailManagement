package com.project.app.to.response;

import com.project.app.bean.LoginBean;
import com.project.app.constants.RetailManagementResponse;

public class LoginResponse extends RetailManagementResponse {
	private LoginBean loginBean;

	/**
	 * @return the loginBean
	 */
	public LoginBean getLoginBean() {
		return loginBean;
	}

	/**
	 * @param loginBean
	 *            the loginBean to set
	 */
	public void setLoginBean(LoginBean loginBean) {
		this.loginBean = loginBean;
	}

}
