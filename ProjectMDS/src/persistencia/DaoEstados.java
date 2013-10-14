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

	public List<UnidadesFederativas> buscaUF(String ano, String tipo)
			throws Exception {

		List<UnidadesFederativas> uf = new ArrayList<UnidadesFederativas>();

		try {

			Connection conexao = gerarConexao();

			String query = "select regiao, opcao, ano"
					+ano+" from dldufabsoluto2001_2009 union select regiao, opcao, ano"+ano+" from dldufabsoluto2001_2009";

			Statement stm = (Statement) conexao.createStatement();
			ResultSet resultadoUF = (ResultSet) stm.executeQuery(query);
			resultadoUF.getString(1);
			uf.add(new UnidadesFederativas());
			stm.close();
			fecharConexao();

		} catch (Exception e) {

		}

		return uf;

	}

}
