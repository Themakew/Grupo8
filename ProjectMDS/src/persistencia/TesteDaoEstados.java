package persistencia;

public class TesteDaoEstados {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		DaoEstados de = new DaoEstados();
		try {
		
			de.buscaUF("2002", "pizza");
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}