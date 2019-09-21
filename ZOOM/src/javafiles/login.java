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
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		try {

			String Username = request.getParameter("username");
			String Password = request.getParameter("Password");
			System.out.println("un:  " +Username);
			System.out.println("pw: " +Password);
			
			
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			Connection con;
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/zoom_db","root",""); 
			String sql = "SELECT * FROM zoom_users";
			java.sql.PreparedStatement stm = con.prepareStatement(sql);
			ResultSet rs = stm.executeQuery(sql);
			while(rs.next()) 
			{
				System.out.println("Recived params:"+ Username+" pass: " +Password);
				System.out.println("DB recived params:"+ rs.getString("username")+" pass: " +rs.getString("password"));
				
				
				if(Username.equals(rs.getString("username"))&& Password.equals(rs.getString("password"))) {
					 response.sendRedirect("index.jsp");
					return;
				}

			}
			
		}catch(Exception ex) {
			ex.printStackTrace();
			System.out.println("error " +ex);
		}
		
		
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
