package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//추상메소드 선언
public interface Controller {
	String handlerRequest(HttpServletRequest request, HttpServletResponse response);
}
