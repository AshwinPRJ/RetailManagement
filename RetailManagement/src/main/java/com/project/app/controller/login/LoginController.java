package com.project.app.controller.login;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.app.bean.LoginBean;
import com.project.app.service.ILoginService;

@RestController
@RequestMapping("/login")
public class LoginController {

	@Autowired
	private ILoginService iLoginService;
	@PostMapping(value = "/loginSave", consumes = "application/json", produces = "application/json")
	public LoginBean saveLogin(@RequestBody LoginBean loginBean) {
		LoginBean response = iLoginService.saveLogin(loginBean);
		return response;
	}
}
