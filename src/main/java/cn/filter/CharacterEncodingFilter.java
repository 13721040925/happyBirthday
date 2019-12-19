package cn.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//字符集设置过滤器
public class CharacterEncodingFilter implements Filter {
	private String characterEncoding;// 字符集
	private String enforce;// 是否强制执行

	// 4、tomcat停机时执行
	@Override
	public void destroy() {
		characterEncoding = null;
		enforce = null;
	}

	// 3、执行过滤
	@Override
	public void doFilter(ServletRequest req, ServletResponse rep, FilterChain chain)
			throws IOException, ServletException {
		// 判断是否有参数的设置
		if (characterEncoding != null && enforce.equalsIgnoreCase("true")) {
			HttpServletRequest request = (HttpServletRequest) req;
			HttpServletResponse response = (HttpServletResponse) rep;
			String path = request.getRequestURI();
			System.out.println(path);
			request.setCharacterEncoding(characterEncoding);
			response.setCharacterEncoding(characterEncoding);
		}
		// 过滤器拦截放行
		chain.doFilter(req, rep);
	}

	// 2、
	@Override
	public void init(FilterConfig config) throws ServletException {
		characterEncoding = config.getInitParameter("characterEncoding");// utf-8
		enforce = config.getInitParameter("enforce");// true
	}

	// 1、由tomcat执行，没有请求前
	public CharacterEncodingFilter() {
	}

}
