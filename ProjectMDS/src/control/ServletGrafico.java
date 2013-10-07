package control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/PesquisaDados")
public class ServletGrafico extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			 throws ServletException, IOException {
		 
		 try {
			 
			 String pesquisa = request.getParameter("estado");
			 if (!pesquisa.equals("Bahia") ){
			 request.getRequestDispatcher("index.jsp").forward(request, response); 
			}
			 else{
				 response.sendRedirect(request.getContextPath()+"/teste.jsp");
					}
			
					
		} catch (Exception e) {
			request.setAttribute("pesquisa", "Erro: " + e.getMessage());  
	         request.getRequestDispatcher("index.jsp").forward(request, response);
			
		
		}
		 
	 }
	
	
}
