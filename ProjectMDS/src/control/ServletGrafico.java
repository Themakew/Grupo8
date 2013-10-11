package control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.Connection;

import persistencia.*;

@WebServlet("/PesquisaDados")
public class ServletGrafico extends HttpServlet {

	private static final long serialVersionUID = 1L;

	Dao conexao = new Dao();
	

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

			
		try {
			//Conexão BD - Abre conexao com BD
				
			String pesquisa = request.getParameter("cmd");
			
			// Pesquisa para gerar Graficos de estado
			
			if (pesquisa.equals("estados")) {
			String estado = request.getParameter("estado");
			String ano = request.getParameter("ano");
			String tipo = request.getParameter("tipo");
			
			conexao.gerarConexao();
			
			//Comando de busca das informaçõoes com a passagem dos 
			//paramentros acima.
			
		
			//Resgate das informações do BD 
			//(SELECT * FROM ESTADO WHERE estado = '@estado' AND ano ='@ano')
			//Manipulação das informaçoes resgatadas do BD para classes Mode
			//Passagem dos paramentros para VIEW
			
			//Fecha BD
			
			}		
			// Pesquisa para gerar Graficos de Brasil
			if (pesquisa.equals("Brasil")) {
			String ano = request.getParameter("ano");
			String tipo = request.getParameter("tipo");
			//Comando de busca das informaçõoes com a passagem dos 
			//paramentros acima.
			
			
			//Resgate das informações do BD 
			//(SELECT * FROM BRASIL WHERE ano ='@ano')
			
			//Manipulação das informaçoes resgatadas do BD para classes Mode
			//Passagem dos paramentros para VIEW
			
			//Fecha BD			
			
			
			}
			if (pesquisa.equals("RegiaoMetropolitana")) {
			
			String ano = request.getParameter("ano");
			String tipo = request.getParameter("grafico");
			String regiao = request.getParameter("regiao");
			
			//Comando de busca das informaçõoes com a passagem dos 
			//paramentros acima.
			
			
			//Resgate das informações do BD
			
			//(SELECT * FROM REGIAOMETROPOLITANA WHERE regiao = '@regiao' AND ano ='@ano')
			
			//Manipulação das informaçoes resgatadas do BD para classes Mode
			//Passagem dos paramentros para VIEW
			
			//Fecha BD
			
			
			//---------------Comunica��o com a view
			
			
			
			//-----Acessar o Bean
			//-----Chamar os setters
			
			//-----AddBancon de dados
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			}			

		} catch (Exception e) {
			request.setAttribute("pesquisa", "Erro: " + e.getMessage());
			request.getRequestDispatcher("index.jsp").forward(request, response);

		}

	}

}
