package com.gogi.web.sample.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.gogi.web.sample.model.SampleVo;
import com.gogi.web.sample.service.SampleService;

@Controller
@RequestMapping("/sample/*")
public class SampleController {

	private static Logger logger = Logger.getLogger(SampleController.class);
	
	@Autowired
	private SampleService sampleService;
	
	@RequestMapping("home")
	public String SampleIndex(HttpServletRequest req, HttpServletResponse res) throws Exception {
		
		logger.info("Sample Index 접속 되었습니다.");
		
		SampleVo sample = sampleService.getTime();
		
		req.setAttribute("serverTime", sample.getTime());
		req.setAttribute("username", "sample Page");
		
		return "home.default";
	}
}
