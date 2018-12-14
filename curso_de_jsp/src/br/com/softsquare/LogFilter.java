package br.com.softsquare;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class LogFilter implements Filter {

	public void destroy() {

		System.out.println("Finalização metodo destroy.");

	}

	public void doFilter(ServletRequest request, ServletResponse response,
			FilterChain chain) throws IOException, ServletException {

		String ipAddress = request.getRemoteAddr();
		System.out.println("IP : " + ipAddress);
		chain.doFilter(request, response);

	}

	public void init(FilterConfig config) throws ServletException {
		String testParam = config.getInitParameter("text-param");
		System.out.println("Inicialização do filter");

	}

}
