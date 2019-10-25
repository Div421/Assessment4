package Mongo1;

import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.bson.Document;

import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoCursor;
import com.mongodb.client.MongoDatabase;

import Mongo2.Ad;
import Mongo2.ConnectionManager;


/**
 * Servlet implementation class ViewAd
 */
@WebServlet("/ViewAd")
public class ViewAd extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ViewAd() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		MongoClient connection = ConnectionManager.getMongo();
		MongoDatabase db = ConnectionManager.getDb("Ad");
		MongoCollection<Document> collection = db.getCollection(request.getParameter("go"));
		System.out.println(request.getParameter("go"));
		MongoCursor<Document> cursor = collection.find().limit(30).iterator();

		List<Ad> AdList = new LinkedList<>();
		
		
		

		while (cursor.hasNext()) {
			Document d = (Document) cursor.next();

			Ad ad = new Ad(d.getString("post"), d.getString("city"), d.getString("pincode"),d.getString("des"),d.getString("email"),d.getString("phone"),d.getString("name"));
			AdList.add(ad);
		}

		//ConnectionManager.close();

		request.setAttribute("AdList", AdList);
		request.getRequestDispatcher("viewRealAd.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
