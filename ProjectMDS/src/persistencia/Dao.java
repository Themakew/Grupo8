package persistencia;

import java.sql.Connection;  
import java.sql.DriverManager;  
import java.sql.PreparedStatement;  
import java.sql.ResultSet;  
  
public class Dao {  
  
   Connection conexao;  
   PreparedStatement querySQL;  
   ResultSet rs;  
     
   private final String URL = "jdbc:mysql://localhost:3306/";  
   private final String USER = "root";  
   private final String PASS = "senhaaqui";  
     
   protected void open()throws Exception{  
      Class.forName("com.mysql.jdbc.Driver");  
      conexao = DriverManager.getConnection(URL, USER, PASS);  
   }  
     
   protected void close()throws Exception{  
      conexao.close();  
   }  
     
}  


