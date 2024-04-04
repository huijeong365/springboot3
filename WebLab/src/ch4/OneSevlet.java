package ch4;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OneSevlet
 */
@WebServlet("/OneSevlet")
public class OneSevlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OneSevlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		out.println("<h1>I am One Servlet</h1>");
		
		response.sendRedirect("TowServlet");
		//설명 : http://localhost:8090/WebLab/TwoServlet
		
		//RequestDispatcher rd = request.getRequestDispatcher("TwoServlet");
		//rd.foward(request, response);
		//설명 : http://localhost:8090/WebLab/TwoServlet
		
		//RequestDispatcher rd = request.getRequestDispatcher("TwoServlet");
		//rd.include(request, response);
		//설명 : http://localhost:8090/WebLab/TwoServlet
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
