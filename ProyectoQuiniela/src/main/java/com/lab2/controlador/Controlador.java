package com.lab2.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//
@Controller
public class Controlador {

	@RequestMapping("/index")
	public String showIndex() {
		return "index";
	}
	
	@RequestMapping("/login")
	public String showLogin() {
		return "login";
	}
	
	@RequestMapping("/quiniela")
	public String showQuiniela() {
		return "quiniela";
	}
	
	@RequestMapping("/register")
	public String showRegister() {
		return "register";
	}

	
}
