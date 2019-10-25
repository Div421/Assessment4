package Mongo1;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.bson.Document;

import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;

import Mongo2.ConnectionManager;

/**
 * Servlet implementation class Community
 */
@WebServlet("/Community")
public class Community extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Community() {
        super();
        // TODO Auto-generated constructor stub
    }
    

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("Community");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		MongoClient connection = ConnectionManager.getMongo();
		MongoDatabase db = ConnectionManager.getDb("Ad");
		MongoCollection<Document> collection = db.getCollection("community");
		
		
		
		
		
		Document document = new Document("post",request.getParameter("post"))
				.append("city",request.getParameter("city"))
				.append("pincode",request.getParameter("pincode"))
				.append("des",request.getParameter("des"))
				.append("email",request.getParameter("email"))
				.append("phone",request.getParameter("phone"))
				.append("name",request.getParameter("name"));
		collection.insertOne(document);
		response.sendRedirect("add.jsp?go=Community");  
		
		
		
	}

}
