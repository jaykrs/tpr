package com.tax.user;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.hrblock.mbto.Hrbtaxplusrevenue;
import com.hrblock.mbto.TprDAO;

public class UserController {
	@Autowired
	private TprDAO tprDAO;
	@RequestMapping(value = "/listAllTpr", method = RequestMethod.GET)
	public ModelAndView listAllTpr(HttpServletRequest req, HttpServletResponse res) {
		
		List<Hrbtaxplusrevenue> trps = null;
		ModelAndView mv = new ModelAndView("ListAll");
		trps = tprDAO.findAllTpr();
		System.out.println(trps.size());
		if(null != trps) {
			System.out.println(trps.get(0).getTaxpro_id());
			mv.addObject("trps", trps);
		}
		return mv;
	}
	@RequestMapping(value="/listTprById" , method=RequestMethod.GET)
	public ModelAndView ListTprById(HttpServletRequest req, HttpServletResponse res) {
		Hrbtaxplusrevenue tpr = null;
		ModelAndView mv = new ModelAndView("ListTprById");
		String tpid = null != req.getParameter("tPid")?req.getParameter("tPid"):"NA";
		tpr = tprDAO.findAllTprByTpid(tpid);
		if(tpr != null) {mv.addObject("tpr", tpr);}
		return mv;
	}
	
	@RequestMapping(value="/price" , method=RequestMethod.GET)
	public String priceGuide(Model model) {
		return "PricingGuide";
	}
}
