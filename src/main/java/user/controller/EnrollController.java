package user.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import user.model.service.UserService;
import user.model.vo.User;

/**
 * Servlet implementation class EnrollController
 */
@WebServlet("/user/enroll.do")
public class EnrollController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EnrollController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/user/sign-up.jsp");
		view.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		UserService service = new UserService();
		
		request.setCharacterEncoding("UTF-8");
		String userId = request.getParameter("user-id");
		String userPw = request.getParameter("user-pw");
		String userPwCheck = request.getParameter("user-pw-check");
		String userName = request.getParameter("user-name");
		String userPhone = request.getParameter("user-phone");
		String userEmail = request.getParameter("user-email");
		String userEventYn = request.getParameter("user-event-yn");
		
		User user = new User(userId, userPw, userPwCheck, userName, userPhone, userEmail, userEventYn);
		
		// insert
		int result = service.insertUser(user);
		
		if(result > 0) {
			// 성공
			request.setAttribute("msg", "회원가입");
			request.setAttribute("url", "/login.jsp");
			request.getRequestDispatcher("/user/serviceSuccess.jsp").forward(request, response);
		} else {
			// 실패
			request.setAttribute("msg", "회원가입");
			request.setAttribute("url", "sign-up.jsp");
			request.getRequestDispatcher("/user/serviceFailed.jsp").forward(request, response);
		}
	}

}
