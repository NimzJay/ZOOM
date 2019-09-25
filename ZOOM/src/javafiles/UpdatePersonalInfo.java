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
 * Servlet implementation class PersonalInfoUpdate
 */
@WebServlet("/UpdatePersonalInfo")
public class UpdatePersonalInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public UpdatePersonalInfo() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		try {

			String sessionUser = Session.getUser();
			System.out.println("Session UN: " + sessionUser);

			String fname = request.getParameter("firstName");
			String lname = request.getParameter("lastname");
			String dis = request.getParameter("displayname");
			String username = request.getParameter("username");

			Connection con = DBconnection.getconn();
			String sql = "UPDATE zoom_users SET fname='" + fname + "', lname='" + lname + "', displayname='" + dis
					+ "', username='" + username + "' WHERE username = '" + sessionUser + "'";

			System.out.println("sql : " + sql);

			java.sql.PreparedStatement stm = con.prepareStatement(sql);
			stm.executeUpdate(sql);
			System.out.println("Personal Info: Successfully Updated!");
			request.getRequestDispatcher("GeneralSettings.jsp").forward(request, response);

		} catch (Exception ex) {
			System.out.println("error " + ex);
		}

	}

}
