package javafiles;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dbConnection.DBconnection;
import util.Session;

/**
 * Servlet implementation class ContactInfoUpdate
 */
@WebServlet("/UpdateContactInfo")
public class UpdateContactInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateContactInfo() {
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

			String sessionUser = Session.getUser();
			System.out.println("Session UN: " + sessionUser);

			String email = request.getParameter("email");
			String web = request.getParameter("website");
			String about = request.getParameter("Aboutyourself");

			Connection con = DBconnection.getconn();
			String sql = "UPDATE zoom_users SET email='" + email + "', website='" + web + "', about='" + about + "' WHERE username = '" + sessionUser + "'";

			System.out.println("sql : " + sql);

			java.sql.PreparedStatement stm = con.prepareStatement(sql);
			stm.executeUpdate(sql);
			System.out.println("Contact Info: Successfully Updated!");
			request.getRequestDispatcher("GeneralSettings.jsp").forward(request, response);

		} catch (Exception ex) {
			System.out.println("error " + ex);
		}
		
	}

}
