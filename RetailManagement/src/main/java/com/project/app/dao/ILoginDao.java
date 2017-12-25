package com.project.app.dao;

import java.io.Serializable;

import com.project.app.bean.LoginBean;

public interface ILoginDao {

	LoginBean saveLogin(LoginBean loginBean);

}
