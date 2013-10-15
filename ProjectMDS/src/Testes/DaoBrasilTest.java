package Testes;

import static org.junit.Assert.*;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import model.Brasil;

import org.easymock.Mock;
import org.junit.Before;
import org.junit.Test;
import static org.mockito.Mockito.*;
import org.mockito.MockitoAnnotations;

import com.sun.corba.se.pept.transport.Connection;

import persistencia.Dao;
import persistencia.DaoBrasil;

public class DaoBrasilTest {

	@Mock
	Dao dao = mock(Dao.class);
	DaoBrasil daoBrasil = mock(DaoBrasil.class);

	@Before
	public void setUp() throws Exception {
	
		MockitoAnnotations.initMocks(this);
when(daoBrasil.buscaBrasil(anyString())).thenReturn(new ArrayList<Brasil>());;
			
	}

	@Test
	public void testBuscaBrasil() {
						//Travado em retornar um arrayList como parametro
		assertEquals( Brasil , daoBrasil.buscaBrasil("1986"));
			
	}

}
