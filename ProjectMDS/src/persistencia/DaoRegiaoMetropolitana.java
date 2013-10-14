package persistencia;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import model.RegiaoMetropolitana;

import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;

public class DaoRegiaoMetropolitana extends Dao {

	public DaoRegiaoMetropolitana() {

	}

	public List<RegiaoMetropolitana> buscaRegioes(String ano, String tipo)
			throws Exception {

		List<RegiaoMetropolitana> regiao = new ArrayList<RegiaoMetropolitana>();

		try {

			Connection conexao = gerarConexao();
			String query = "Select * from região where" + ano;
			Statement stm = (Statement) conexao.createStatement();
			ResultSet resultadoRegiao = (ResultSet) stm.executeQuery(query);
			resultadoRegiao.getString(1);
			regiao.add(new RegiaoMetropolitana());
			stm.close();
			fecharConexao();

		} catch (Exception e) {

		}

		return regiao;

	}
}