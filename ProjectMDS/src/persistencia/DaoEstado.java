package persistencia;


public class DaoEstado  extends Dao{
	
	public void CapturarEstado(String tipo)throws Exception
	{
		try {			
			open();
						
		if(tipo == "Absoluto"){			
		querySQL = conexao.prepareStatement("SELECT * FROM Estado where tipo = 'Absoluto'");
		
		
		} else
			if(tipo == "Relativo"){
					querySQL = conexao.prepareStatement("SELECT * FROM Estado where tipo = 'Relativo'");
		}
			
		} 
		catch (Exception e) {
		}
		}
	
	

}
