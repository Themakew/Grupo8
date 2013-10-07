package persistencia;

public class DaoBrasil extends Dao{


	public void RecuperarBrasil(String tipo) {
		
		try {
			
			open();
			
			if(tipo == "Absoluto"){			
			querySQL = conexao.prepareStatement("SELECT * FROM Brasil where tipo = 'Absoluto'");
			
			
			} else
				if(tipo == "Relativo"){
						querySQL = conexao.prepareStatement("SELECT * FROM Brasil where tipo = 'Relativo'");
			}
				
						
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		
		
		
		
	}

}
