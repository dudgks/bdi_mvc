package com.bdi.mvc.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bdi.mvc.service.impl.DepartServiceImpl;
import com.bdi.mvc.vo.Depart;

@WebServlet("/GameServlet")
public class GameServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;  
	private GameService gs = new GameServiceImpl();
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uri = "/views" + request.getRequestURI();
		String cmd = uri.substring(uri.lastIndexOf("/")+1);
		try {
			if(cmd.equals("gameList")) {
				request.setAttribute("gameList",gs.selectDepartList(null));
			}else if(cmd.equals("gameView")||cmd.equals("gameUpdate")){
				String diNoStr = request.getParameter("gcNum");
				Depart depart = new Depart();
				depart.setDiNo(Integer.parseInt(diNoStr));
				request.setAttribute("game", gs.selectDepart(game));
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		RequestDispatcher rd = request.getRequestDispatcher(uri);
		rd.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
