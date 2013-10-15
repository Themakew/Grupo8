package persistencia;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import model.UnidadesFederativas;
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
				
				//coluna opcao
				String opcao = resultadoUF.getString(2);
				
				if(ano == 2001){
					String data = resultadoUF.getString(3);
					
				}else if(ano == 2002){
					String data = resultadoUF.getString(4);
					
				}else if(ano == 2003){
					String data = resultadoUF.getString(5);
					
				}else if(ano == 2004){
					String data = resultadoUF.getString(6);
					
				}else if(ano == 2005){
					String data = resultadoUF.getString(7);
					
				}else if(ano == 2006){
					String data = resultadoUF.getString(8);
					
				}else if(ano == 2007){
					String data = resultadoUF.getString(9);
					
				}else if(ano == 2008){
					String data = resultadoUF.getString(10);
					
				}else if(ano == 2009){
					String data = resultadoUF.getString(11);
					
				}else{
					System.out.println("Opção invalida");
				}
				
				
				uf.add(new UnidadesFederativas(nome , data , opcao,tipo));
				
			}

			
			stm.close();
			fecharConexao();

		} catch (Exception e) {

		}

		return uf;

	}

}
