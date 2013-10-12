package persistencia;

<<<<<<< HEAD

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;
import com.sun.corba.se.spi.orbutil.fsm.Guard.Result;

//Classe servirá para fazer o parser das informações no banco de dados 
//E conexões para demais necessidades do sistema

import model.*;
=======
import java.sql.Connection;  
import java.sql.DriverManager;    
import java.sql.ResultSet;  
import java.sql.SQLException;
>>>>>>> refs/heads/ConfiguraçãodoPacotedePersistencia

import com.mysql.jdbc.Statement;

<<<<<<< HEAD
public class Dao extends Conexao {

	
	private static final String SQL_INSERT1 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld1.csv' INTO TABLE dldbrasilabsoluto1981_1990 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT2 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld2.csv' INTO TABLE dldbrasilrelativo1981_1990 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT3 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld3.csv' INTO TABLE dldbrasilabsoluto1992_1999 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT4 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld4.csv' INTO TABLE dldbrasilrelativo1992_1999 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT5 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld5.csv' INTO TABLE dldbrasilabsoluto2001_2009 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT6 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld6.csv' INTO TABLE dldbrasilrelativo2001_2009 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT7 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld7.csv' INTO TABLE dldregiaoabsoluto2001_2009 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT8 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld8.csv' INTO TABLE dldregiaorelativo2001_2009 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT9 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld9.csv' INTO TABLE dldufabsoluto2001_2009 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";
	private static final String SQL_INSERT10 = "LOAD DATA INFILE 'C:/Users/vinicius/Desktop/scripts.sql/arquivos/dld10.csv' INTO TABLE dldufrelativo2001_2009 FIELDS TERMINATED BY ';'ENCLOSED BY '' LINES TERMINATED BY '\n';";

	Connection conn = null;

	public Connection gerarConexao() throws SQLException {

		// Gerar uma conexão aqui dentro
		try {

			conn = DriverManager.getConnection(SQL_URL, SQL_USER, SQL_PASS);
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1/banco",
					"usuario", "senha");

			
			
		} catch (ClassNotFoundException ex) {
		}
		return conn;
	}

	public void fecharConexao() throws SQLException {

		try {

			conn.close();

		} catch (Exception e) {
		}

	}

	public void buscaBrasil(String ano) throws SQLException {

		Brasil brasil = new Brasil();
		try {
						
			Connection conexao = gerarConexao();
						
			String query = "Select * from Brasil where"+ano;		
			
			
			Statement stm = (Statement) conexao.createStatement();
			ResultSet  a = (ResultSet) stm.executeQuery(query);
			
			
			brasil.setNome( a.getString(1)) ;
			
			fecharConexao();
			
			
		} catch (Exception e) {

		}

	}

	// Função para inserção do das informações no banco de dados das tabelas
	}
=======
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
			
			stm.close();			
			fecharConexao();

		} catch (Exception e) {

			e.printStackTrace();
		}

}
	

}
>>>>>>> refs/heads/ConfiguraçãodoPacotedePersistencia
