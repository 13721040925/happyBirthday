package cn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ice")
public class MainController {
	@RequestMapping("/towelcome")
	public String towelcome() {
		return "welcome";
	}

	@RequestMapping("/tobirthday")
	public String tobirthday() {
		return "birthday";
	}

	@RequestMapping("/tolove")
	public String tolove() {
		return "love";
	}

	@RequestMapping("/toai")
	public String toai() {
		return "ai";
	}
}
