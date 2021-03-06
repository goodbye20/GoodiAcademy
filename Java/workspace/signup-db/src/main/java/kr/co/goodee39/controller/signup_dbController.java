package kr.co.goodee39.controller;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import kr.co.goodee39.conn.SqlSessionManager;
import kr.co.goodee39.vo.signupVO;

/**
 * Servlet implementation class signup_dbController
 */
@WebServlet("/signup_dbController")
public class signup_dbController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public signup_dbController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		signupVO vo = new signupVO();
		vo.setId(request.getParameter("id"));
		vo.setPassword(request.getParameter("password"));
		vo.setName(request.getParameter("name"));
		vo.setAge(request.getParameter("age"));
		vo.setGender(request.getParameter("gender"));
		vo.setEmail(request.getParameter("email"));
		
		SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();
		SqlSession sqlSession = sqlSessionFactory.openSession();
		
		int i = 0;
		try{
			i = sqlSession.insert("signup.signupMemberList", vo);
			if(i>0){
				sqlSession.commit();
			}
		}catch(Exception e){
			e.printStackTrace();
		}
		
		RequestDispatcher rdp = request.getRequestDispatcher("signup_db1_2");
		rdp.forward(request, response);
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
