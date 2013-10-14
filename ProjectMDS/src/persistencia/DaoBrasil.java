package persistencia;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import model.Brasil;

import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;

public class DaoBrasil extends Dao {

	public DaoBrasil() {
	}

	public List<Brasil> buscaBrasil(String ano) throws SQLException {

		List<Brasil> brasil = new ArrayList<Brasil>();

		try {

			Connection conexao = gerarConexao();
			String query = "Select * from Brasil where" + ano;
			Statement stm = (Statement) conexao.createStatement();
			ResultSet resultadoBrasil = (ResultSet) stm.executeQuery(query);
			// Preciso saber como vai ser o que o select vai retornar
			resultadoBrasil.getString(1);
			brasil.add(new Brasil());

		} catch (Exception e) {
			e.printStackTrace();
		}
		return brasil;
	}
}
