package com.nt.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class hello {

	@GetMapping("/get")
	public String helloApi() {
		return "hello paaji";
	}
}
