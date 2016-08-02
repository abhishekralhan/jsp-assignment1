package com.bitwise.assignment1;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet Filter implementation class ValidateOccupationInfo
 */
@WebFilter("/ValidateOccupationInfo")
public class ValidateOccupationInfo implements Filter {

	/**
	 * Default constructor.
	 */
	public ValidateOccupationInfo() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		// TODO Auto-generated method stub
		
		PrintWriter out = response.getWriter();
		if (!request.getParameter("companyName").isEmpty() && !request.getParameter("designation").isEmpty()
				&& !request.getParameter("salary").isEmpty()) {
			chain.doFilter(request, response);
		} else {
			HttpServletRequest req = (HttpServletRequest) request;
			HttpServletResponse res = (HttpServletResponse) request;
			out.println("Please fill all the fields.");
			res.sendRedirect("OccupationInformation.jsp");
		}
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
