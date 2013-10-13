package persistencia;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;
import model.Brasil;
import model.RegiaoMetropolitana;
import model.UnidadesFederativas;

public class Dao extends Conexao {

	Connection conn = null;

	public Connection gerarConexao() throws SQLException {

		try {

			conn = DriverManager.getConnection(SQL_URL, SQL_USER, SQL_PASS);
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1/banco",
					"usuario", "senha");

		} catch (ClassNotFoundException ex) {

			ex.printStackTrace();

		}
		return conn;
	}

	public void fecharConexao() throws SQLException {

		try {

			conn.close();

		} catch (Exception e) {
			e.printStackTrace();

		}

	}

	public Brasil buscaBrasil(String ano) throws SQLException {

		Brasil brasil = new Brasil(); // Gerar uma conexão aqui dentroBrasil();

		try {

			Connection conexao = gerarConexao();

			String query = "Select * from Brasil where" + ano;

			Statement stm = (Statement) conexao.createStatement();
			ResultSet a = (ResultSet) stm.executeQuery(query);

			brasil.setNome(a.getString(1));
			brasil.setData(a.getString(2));

			stm.close();
			fecharConexao();

		} catch (Exception e) {

			e.printStackTrace();
		}

		return brasil;

	}

	public UnidadesFederativas buscaUF(String ano, String tipo)
			throws Exception {

		UnidadesFederativas uf = new UnidadesFederativas();
		try {

			Connection conexao = gerarConexao();

			String query = "Select * from unidadesFederativa where" + ano;

			Statement stm = (Statement) conexao.createStatement();
			ResultSet a = (ResultSet) stm.executeQuery(query);

			uf.setNome(a.getString(1));
			uf.setData(a.getString(2));

			stm.close();
			fecharConexao();

		} catch (Exception e) {

		}

		return uf;

	}
	
	public RegiaoMetropolitana buscaRegioes(String ano, String tipo)
			throws Exception {

		RegiaoMetropolitana  regiao = new RegiaoMetropolitana();
		try {

			Connection conexao = gerarConexao();

			String query = "Select * from unidadesFederativa where" + ano;

			Statement stm = (Statement) conexao.createStatement();
			ResultSet a = (ResultSet) stm.executeQuery(query);

			regiao.setNome(a.getString(1));
			regiao.setData(a.getString(2));

			stm.close();
			fecharConexao();

		} catch (Exception e) {

		}

		return regiao;

	}
	
	
	
	

}
