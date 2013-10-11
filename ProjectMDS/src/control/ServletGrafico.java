package control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import persistencia.*;

@WebServlet("/PesquisaDados")
public class ServletGrafico extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		try {

			String pesquisa = request.getParameter("cmd");

			// Pesquisa para gerar Graficos de estado
			if (pesquisa.equals("Estados")) {
			String estado = request.getParameter("estado");
			String ano = request.getParameter("ano");
			String tipo = request.getParameter("tipo");
			
			}		

			// Pesquisa para gerar Graficos de Brasil
			if (pesquisa.equals("Brasil")) {
			}
			if (pesquisa.equals("RegiaoMetropolitana")) {
			}			

		} catch (Exception e) {
			request.setAttribute("pesquisa", "Erro: " + e.getMessage());
			request.getRequestDispatcher("index.jsp")
					.forward(request, response);

		}

	}

}
