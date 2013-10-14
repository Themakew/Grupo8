package persistencia;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Dao {

	protected static final String SQL_DRIVER = "com.mysql.jdbc.Driver";
	protected static final String SQL_URL = "jdbc:mysql://127.0.0.1/dld";
	protected static final String SQL_USER = "root";
	protected static final String SQL_PASS = "root";

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

}
