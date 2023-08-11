package com.hsp.controller.designer;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DesignerController {

	@GetMapping("/designerChoi")
	public String designerChoi() throws Exception {
		
		return "designerChoi";
	}
}
