package Testes;

import static org.junit.Assert.*; 	
import javax.servlet.http.HttpServletRequest;
import org.easymock.Mock;
import org.junit.Before;
import org.junit.Test;

import static org.mockito.Mockito.*;
import org.mockito.MockitoAnnotations;
import control.ServletGrafico;
import persistencia.Dao;



public class ServletGraficoTest {

	ServletGrafico controle = new ServletGrafico();

	@Mock
	HttpServletRequest request = mock(HttpServletRequest.class);
	Dao conexao = mock(Dao.class);

	@Before
	public void setUp() throws Exception {
		MockitoAnnotations.initMocks(this);
		when(request.getParameter("ano")).thenReturn("1986");
	}

	@Test
	public void testBrasilRequestPesquisa() {
		when(request.getParameter("cmd")).thenReturn("Brasil");
		assertEquals("Brasil", request.getParameter("cmd"));

	}

	public void testBrasilRequestPesquisaFalhaRecebimento() {

		when(request.getParameter("cmd")).thenReturn("estados");
		assertNotNull(request.getParameter("cmd"));

	}

	public void testBrasilRequestPesquisaNulo() {

		when(request.getParameter("cmd")).thenReturn(null);
		assertNotNull(request.getParameter("cmd"));

	}

	public void testBrasilRequestPesquisalFalha() {

		when(request.getParameter("cmd")).thenReturn("estados");
		assertEquals("Brasil", request.getParameter("cmd"));

	}

	@Test
	public void testEstadoRequestPesquisa() {
		when(request.getParameter("cmd")).thenReturn("estados");
		assertEquals("estados", request.getParameter("cmd"));
	}

	@Test
	public void testEstadoRequestPesquisaFalha() {
		when(request.getParameter("cmd")).thenReturn("RegiaoMetropolitana");
		assertEquals("estados", request.getParameter("cmd"));
	}

	public void testeEstadoRequestPesquisaNulo() {

		when(request.getParameter("cmd")).thenReturn(null);
		assertNotNull(request.getParameter("cmd"));

	}

	public void testeEstadoRequestPesquisaNuloFalha() {

		when(request.getParameter("cmd")).thenReturn("estado");
		assertNotNull(request.getParameter("cmd"));

	}

	@Test
	public void testRegiaoRequestPesquisa() {
		when(request.getParameter("cmd")).thenReturn("RegiãoMetropolitana");
		assertEquals("RegiaoMetropolitana", request.getParameter("cmd"));
	}

	@Test
	public void testRegiaoRequestPesquisaFalha() {
		when(request.getParameter("cmd")).thenReturn("RegiaoMetropolitana");
		assertEquals("estados", request.getParameter("cmd"));
	}

	public void testeRegiaoRequestPesquisaNulo() {

		when(request.getParameter("cmd")).thenReturn(null);
		assertNotNull(request.getParameter("cmd"));

	}

	public void testeRegiaoRequestPesquisaNuloFalha() {

		when(request.getParameter("cmd")).thenReturn("RegiaoMetropolitana");
		assertNotNull(request.getParameter("cmd"));

	}

}
