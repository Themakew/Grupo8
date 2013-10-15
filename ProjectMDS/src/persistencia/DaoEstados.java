package persistencia;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import model.UnidadesFederativas;
import persistencia.Dao;

import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;

public class DaoEstados extends Dao {

	public DaoEstados() {

	}

	public List<UnidadesFederativas> buscaUF(String anoUF, String tipo)
			throws Exception {
	
		int ano = Integer.parseInt(anoUF);
		

		List<UnidadesFederativas> uf = new ArrayList<UnidadesFederativas>();

		try {

			Connection conexao = gerarConexao();
		

			String query = "select regiao, opcao, ano"
					+ano+" from dldufabsoluto2001_2009 union select regiao, opcao, ano"+ano+" from dldufabsoluto2001_2009";
			
			//executa uma cláusula SQL
			Statement stm = (Statement) conexao.createStatement();
			
			// executa um select- permite navegar pelos registros
			ResultSet resultadoUF = (ResultSet) stm.executeQuery(query);

			
			while(resultadoUF.next()){
				
				
				
				//coluna pais
				String nome = resultadoUF.getString(1);
				System.out.println("UF: " + nome);
				
				//coluna opcao
				String opcao = resultadoUF.getString(2);
				System.out.println("Opcao: " + opcao);
				
				String data = resultadoUF.getString(3);
				System.out.println("Quantidade: " + data);
				
				System.out.println("\n");
			}
			
			stm.close();
			fecharConexao();

		} catch (Exception e) {

		}

		return uf;

	}

}
