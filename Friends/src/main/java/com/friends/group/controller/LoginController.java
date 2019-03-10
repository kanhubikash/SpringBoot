package com.friends.group.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.friends.group.command.LoginCommand;

@Controller
public class LoginController {

	@GetMapping("/login.htm")
	public String loginShow(LoginCommand lCmd) {
		return "Login";
	}
}
