package Testes;

import static org.junit.Assert.*;
import java.net.ConnectException;
import java.sql.SQLException;
import org.junit.Before;
import org.junit.Test;
import org.mockito.MockitoAnnotations;
import persistencia.Dao;
import org.easymock.Mock;
import static org.mockito.Mockito.*;

public class DaoTest {

	// Connection conexao = mock(Connection.class);

	@Mock
	Dao dao = mock(Dao.class);

	@Before
	public void setUp() throws Exception {
		MockitoAnnotations.initMocks(this);

	}

	@Test
	public void testGerarConexaoCerto() throws SQLException {

		when(dao.gerarConexao()).equals(new ConnectException());
		when(dao.gerarConexao()).equals(new RuntimeException());
	}

	@Test
	public void testGerarConexao() throws SQLException {
		assertEquals(true, dao.gerarConexao());
	}

	@Test
	public void testGerarConexaoFalha() throws SQLException {

		assertEquals(false, dao.gerarConexao());
	}

}