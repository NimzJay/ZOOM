package javafiles;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public register() {
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
		// TODO Auto-generated method stub
		doGet(request, response);
		
		try {

			String fname = request.getParameter("fname");
			String lname = request.getParameter("lname");
			String username = request.getParameter("username");
			String password = request.getParameter("Password");
			String email = request.getParameter("email");
			String x = request.getParameter("phone");
			int phone = Integer.parseInt(x);
			
			//Connection con=filename.getconn();
			
			Connection con=getconn();
			String sql = "INSERT INTO zoom_users(fname,lname,username,password,email,phone) VALUES ('"+fname+"','"+lname+"','"+username+"','"+password+"','"+email+"',"+phone+")";
			System.out.println("sql : "+sql);
			
			java.sql.PreparedStatement stm = con.prepareStatement(sql);
			stm.execute(sql);
			request.getRequestDispatcher("index.jsp").forward(request, response);
			
			
			
			
		}
		catch(Exception ex) {
		System.out.println("error " +ex);
		}
		
		
		
	}

	
	public Connection getconn() {
		// TODO Auto-generated method stub
		Connection con=null;
		
		try {

			
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/zoom_db", "root", "");
			
			return con;
			
			
			
		}
		catch(Exception ex) {
		System.out.println("error " +ex);
		}
		return null;
		
		
		
	}
}
