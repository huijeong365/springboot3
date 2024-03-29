package ch8;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

/**
 * Servlet Filter implementation class OneFilter
 */
@WebFilter("/bb")
public class OneFilter implements Filter {

    /**
     * Default constructor. 
     */
    public OneFilter() {
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
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		System.out.println("OneFilter before...");
		String id = request.getParameter("id");
		//parameter를 filter 에서도 사용 할 수 있다
		
		if(id != null) {
			System.out.println(id + "로 로그인이 시도되었습니다.");
		}
		
		chain.doFilter(request, response); //다음 필터사용으로 연결
		System.out.println("OneFilter end..."); //onefilter 종료
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
