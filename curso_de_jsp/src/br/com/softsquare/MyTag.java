package br.com.softsquare;

import java.io.IOException;

import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class MyTag extends SimpleTagSupport {

	public void doTag() throws IOException {

		JspWriter out = getJspContext().getOut();
		out.println("Minha tag customizada");

	}

}
