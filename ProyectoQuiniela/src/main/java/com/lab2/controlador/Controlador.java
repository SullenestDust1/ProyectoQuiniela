package com.lab2.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Controlador {

	@RequestMapping("/")
	public String showIndex() {
		return "index.html";
	}
}
