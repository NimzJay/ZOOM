package dbConnection;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class DBconnection
 */
@WebServlet("/DBconnection")
public class DBconnection extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DBconnection() {
        super();
        // TODO Auto-generated constructor stub
    }
    
    
    
    public static Connection getconn() {
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
	}

}
