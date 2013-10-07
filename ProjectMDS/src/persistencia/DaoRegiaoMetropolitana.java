package persistencia;

public class DaoRegiaoMetropolitana extends Dao{
	
	public void CaputuraRegioesMetro (String tipo) throws Exception{
		
		try {
			
			open();
			
			if(tipo == "Absoluto"){			
			querySQL = conexao.prepareStatement("SELECT * FROM RegioesMetropolitanas where tipo = 'Absoluto'");
			
			
			} else
				if(tipo == "Relativo"){
						querySQL = conexao.prepareStatement("SELECT * FROM RegioesMetropolitanas where tipo = 'Relativo'");
			
				}
			}	
			
		 catch (Exception e) {
			
			
			
			
		}
		
		
		
	}






}
