package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.model.ExtraInformation;
import com.model.UserPersonalInformation;
import com.serviceinterface.ServiceInterface;
@Controller
public class HomeController 
{
@Autowired
ServiceInterface service;

@RequestMapping("/")
public String welcome()
{
	return "index3";
}

@RequestMapping("/reg2")
public String register(@ModelAttribute UserPersonalInformation u,Model m,BindingResult result)
{
	
    service.saveAll(u);
    System.out.println("data saved");
	return "index2";
}

@RequestMapping("/reg")
public String agree(@ModelAttribute ExtraInformation e)
{
	service.saveAgain(e);
	return "success1";
}
}
