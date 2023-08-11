package com.hsp.controller.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	@GetMapping("/main")
	public String main(Model model) throws Exception {
		
		
//		model.addAttribute("list", boardService.list2());
		return "main";
	}
}
