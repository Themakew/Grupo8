package persistencia;

import java.sql.Connection;  
import java.sql.DriverManager;    
import java.sql.ResultSet;  
import java.sql.SQLException;

import com.mysql.jdbc.Statement;

import model.Brasil;
  
public class Dao extends Conexao {

	Connection conn = null;

	public Connection gerarConexao() throws SQLException {

		// Gerar uma conexão aqui dentro
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

	public void buscaBrasil(String ano) throws SQLException {

		Brasil brasil = new Brasil();
		
		try {

			Connection conexao = gerarConexao();

			String query = "Select * from Brasil where" + ano;

			Statement stm = (Statement) conexao.createStatement();
			ResultSet a = (ResultSet) stm.executeQuery(query);

			brasil.setNome(a.getString(1));
			brasil.setData(a.getString(2));
			
			
			
			
			
			fecharConexao();

		} catch (Exception e) {

			e.printStackTrace();
		}

}
	

}