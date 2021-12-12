package theOther;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RadioServlet
 */
@WebServlet("/RadioServlet")
public class RadioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RadioServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		String gender = request.getParameter("gender");
		String mail = request.getParameter("chmail");
		String content = request.getParameter("content");
		
		
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.print("����� �Է��� �������ϴ�.<br>");
		out.print("���� :");
		out.print(gender);
		out.print("<br>mail");
		out.print(mail);
		out.print("<br>content<pre>");
		out.print(content);
		out.print("<pre><br><a href='javascript:history.go(-1).>�ٽ�</a>");
		out.print("</html></body>");
		out.close();
		
	
		
		
		
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
