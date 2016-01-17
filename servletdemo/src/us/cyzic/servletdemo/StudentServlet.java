package us.cyzic.servletdemo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/StudentServlet")
public class StudentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public StudentServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// Step 1: set content type
		response.setContentType("text/html");
		
		// Step 2: Get PrintWriter
		PrintWriter out = response.getWriter();
		
		// Step 3: Generate HTML response
		out.println("<html><body>");
		
		out.println("The student is confirmed: " + 
				request.getParameter("firstName") + " " + 
				request.getParameter("lastName"));
		
		out.println("</body></html>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
