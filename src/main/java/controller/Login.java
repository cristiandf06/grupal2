package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private final String USUARIO = "usuario";
	
	private final String PASSWORD = "password";
	
	PrintWriter out;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String usuario = request.getParameter("usuario");
		String password = request.getParameter("password");
		out = response.getWriter();
		
		if(!USUARIO.contentEquals(usuario)|| !PASSWORD.contentEquals(password)) {
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Usuario o contraseña incorrecta');");
			out.println("location='index.jsp';");
			out.println("<script>");
		}else {
			HttpSession sesion = request.getSession(true);
			sesion.setAttribute("usuario", usuario);
			RequestDispatcher rd = request.getRequestDispatcher("capacitacion.jsp");
			rd.forward(request, response);
		}
		
	}

}
