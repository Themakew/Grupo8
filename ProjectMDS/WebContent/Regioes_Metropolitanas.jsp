<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="imagetoolbar" content="no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet">
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet">	
    <link href="Regioes_Metropolitanas_files/axurerp_pagespecificstyles.css" type="text/css" rel="stylesheet">
<!--[if IE 6]>
    <link href="Regioes_Metropolitanas_files/axurerp_pagespecificstyles_ie6.css" type="text/css" rel="stylesheet">
<![endif]-->
    <script src="data/sitemap.js"></script>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/axurerp_beforepagescript.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
	<script src='Regioes_Metropolitanas_files/data.js'></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Regiões Metropolitanas</title>
</head>
<body>
	<div id="main_container">

		<div id="u0" class="u0">
			<div id="u0_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Pesquisar</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&nbsp;</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&nbsp;</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&quot;</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Regiões
						Metropolitanas</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&quot;</span>
				</p>
			</div>
		</div>
	<form action="PesquisaDados?cmd='RegiaoMetropolitana'" method="post">
		<SELECT id="u1" class="u1" data-label="DropListRM">
			<OPTION value="Belem">Belem</OPTION>
			<OPTION value="Fortaleza">Fortaleza</OPTION>
			<OPTION value="Recife">Recife</OPTION>
			<OPTION value="Salvador">Salvador</OPTION>
			<OPTION value="Belo Horizonte">Belo Horizonte</OPTION>
			<OPTION value="Rio de Janeiro">Rio de Janeiro</OPTION>
			<OPTION value="São Paulo">São Paulo</OPTION>
			<OPTION value="Curitiba">Curitiba</OPTION>
			<OPTION value="Porto Alegre">Porto Alegre</OPTION>
		</SELECT> <SELECT id="u2" class="u2" data-label="DropListAno">
			<OPTION value="2001">2001</OPTION>
			<OPTION value="2002">2002</OPTION>
			<OPTION value="2003">2003</OPTION>
			<OPTION value="2004">2004</OPTION>
			<OPTION value="2005">2005</OPTION>
			<OPTION value="2006">2006</OPTION>
			<OPTION value="2007">2007</OPTION>
			<OPTION value="2008">2008</OPTION>
			<OPTION value="2009">2009</OPTION>
		</SELECT> <SELECT id="u3" class="u3" data-label="DropListGrafico">
			<OPTION value="Pizza">Pizza</OPTION>
			<OPTION value="Coluna">Coluna</OPTION>
			<OPTION value="Barra">Barra</OPTION>
			<OPTION value="Linha">Linha</OPTION>
		</SELECT> <INPUT id="u4" type="submit" class="u4" value="Pesquisa">
	</form>

		<div id="u5" class="u5_container">
			<div id="u5_img" class="u5_normal detectCanvas"></div>

			<div id="u6" class="u6" style="visibility: hidden;">
				<div id="u6_rtf"></div>
			</div>
		</div>

		<div id="u7" class="u7" data-label="Empresa">
			<div id="u7_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">Empresa</span>
				</p>
			</div>
		</div>

		<div id="u8" class="u8" data-label="Lixo">
			<div id="u8_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">Lixo</span>
				</p>
			</div>
		</div>
		<div id="u9" class="u9">
			<DIV id="u9_line" class="u9_line"></DIV>
		</div>

		<div id="u10" class="u10">
			<DIV id="u10_line" class="u10_line"></DIV>
		</div>

		<div id="u11" class="u11">
			<DIV id="u11_line" class="u11_line"></DIV>
		</div>

		<DIV id="u12container"
			style="position: absolute; left: 516px; top: 25px; width: 80px; height: 20px;; overflow: visible">

			<DIV id="u12_menu" class="u12_menu  detectCanvas"></DIV>

			<DIV id="u13" class="u13;"></DIV>

			<DIV id="u13container"
				style="position: absolute; left: 0px; top: 0px; width: 85px; height: 25px; overflow: visible">
				<div id="u14" class="u14_container">
					<div id="u14_img" class="u14_normal detectCanvas"></div>
					<div id="u15" class="u15">
						<div id="u15_rtf">
							<p style="text-align: left;">
								<span
									style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">Gráficos</span>
							</p>
						</div>
					</div>
				</div>
			</DIV>
		</DIV>
		<DIV id="sm0u12"
			style="position: absolute; left: 516px; top: 25px; width: 80px; height: 20px; visibility: hidden; width: 1px; height: 1px;">
			<DIV id="u16container"
				style="position: absolute; left: 0px; top: 20px; width: 144px; height: 60px;; overflow: visible">

				<DIV id="u16_menu" class="u16_menu  detectCanvas"></DIV>

				<DIV id="u17" class="u17;"></DIV>

				<DIV id="u17container"
					style="position: absolute; left: 0px; top: 0px; width: 149px; height: 65px; overflow: visible">
					<div id="u18" class="u18_container">
						<div id="u18_img" class="u18_normal detectCanvas"></div>
						<div id="u19" class="u19">
							<div id="u19_rtf">
								<p style="text-align: left;">
									<span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Estados</span>
								</p>
							</div>
						</div>
					</div>
					<div id="u20" class="u20_container">
						<div id="u20_img" class="u20_normal detectCanvas"></div>
						<div id="u21" class="u21">
							<div id="u21_rtf">
								<p style="text-align: left;">
									<span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">R</span><span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">egiões
										Metropolitanas</span>
								</p>
							</div>
						</div>
					</div>
					<div id="u22" class="u22_container">
						<div id="u22_img" class="u22_normal detectCanvas"></div>
						<div id="u23" class="u23">
							<div id="u23_rtf">
								<p style="text-align: left;">
									<span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Brasil</span>
								</p>
							</div>
						</div>
					</div>
				</DIV>
			</DIV>
		</DIV>
		<script type="text/javascript">
			InitializeSubmenu('sm0u12', 'u14');
		</script>
		<div id="u24" class="u24" data-label="HOME">
			<div id="u24_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">HOME</span>
				</p>
			</div>
		</div>
	</div>
	<div class="preload">
		<img src="Regioes_Metropolitanas_files/u5_normal.png" width="1"
			height="1" /><img src="Regioes_Metropolitanas_files/u9_line.png"
			width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u10_line.png" width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u11_line.png" width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u12_menu.png" width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u14_normal.png" width="1"
			height="1" /><img src="Regioes_Metropolitanas_files/u16_menu.png"
			width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u18_normal.png" width="1"
			height="1" />
	</div>
</body>
=======
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="imagetoolbar" content="no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet">
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet">	
    <link href="Regioes_Metropolitanas_files/axurerp_pagespecificstyles.css" type="text/css" rel="stylesheet">
<!--[if IE 6]>
    <link href="Regioes_Metropolitanas_files/axurerp_pagespecificstyles_ie6.css" type="text/css" rel="stylesheet">
<![endif]-->
    <script src="data/sitemap.js"></script>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/axurerp_beforepagescript.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
	<script src='Regioes_Metropolitanas_files/data.js'></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Regiões Metropolitanas</title>
</head>
<body>
	<div id="main_container">

		<div id="u0" class="u0">
			<div id="u0_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Pesquisar</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&nbsp;</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&nbsp;</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&quot;</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">Regiões
						Metropolitanas</span><span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: none; color: #333333;">&quot;</span>
				</p>
			</div>
		</div>
	<form action="PesquisaDados?cmd='RegiaoMetropolitana'" method="post">
		<SELECT id="u1" class="u1" data-label="DropListRM">
			<OPTION value="Belem">Belem</OPTION>
			<OPTION value="Fortaleza">Fortaleza</OPTION>
			<OPTION value="Recife">Recife</OPTION>
			<OPTION value="Salvador">Salvador</OPTION>
			<OPTION value="Belo Horizonte">Belo Horizonte</OPTION>
			<OPTION value="Rio de Janeiro">Rio de Janeiro</OPTION>
			<OPTION value="São Paulo">São Paulo</OPTION>
			<OPTION value="Curitiba">Curitiba</OPTION>
			<OPTION value="Porto Alegre">Porto Alegre</OPTION>
		</SELECT> <SELECT id="u2" class="u2" data-label="DropListAno">
			<OPTION value="2001">2001</OPTION>
			<OPTION value="2002">2002</OPTION>
			<OPTION value="2003">2003</OPTION>
			<OPTION value="2004">2004</OPTION>
			<OPTION value="2005">2005</OPTION>
			<OPTION value="2006">2006</OPTION>
			<OPTION value="2007">2007</OPTION>
			<OPTION value="2008">2008</OPTION>
			<OPTION value="2009">2009</OPTION>
		</SELECT> <SELECT id="u3" class="u3" data-label="DropListGrafico">
			<OPTION value="Pizza">Pizza</OPTION>
			<OPTION value="Coluna">Coluna</OPTION>
			<OPTION value="Barra">Barra</OPTION>
			<OPTION value="Linha">Linha</OPTION>
		</SELECT> <INPUT id="u4" type="submit" class="u4" value="Pesquisa">
	</form>

		<div id="u5" class="u5_container">
			<div id="u5_img" class="u5_normal detectCanvas"></div>

			<div id="u6" class="u6" style="visibility: hidden;">
				<div id="u6_rtf"></div>
			</div>
		</div>

		<div id="u7" class="u7" data-label="Empresa">
			<div id="u7_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">Empresa</span>
				</p>
			</div>
		</div>

		<div id="u8" class="u8" data-label="Lixo">
			<div id="u8_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">Lixo</span>
				</p>
			</div>
		</div>
		<div id="u9" class="u9">
			<DIV id="u9_line" class="u9_line"></DIV>
		</div>

		<div id="u10" class="u10">
			<DIV id="u10_line" class="u10_line"></DIV>
		</div>

		<div id="u11" class="u11">
			<DIV id="u11_line" class="u11_line"></DIV>
		</div>

		<DIV id="u12container"
			style="position: absolute; left: 516px; top: 25px; width: 80px; height: 20px;; overflow: visible">

			<DIV id="u12_menu" class="u12_menu  detectCanvas"></DIV>

			<DIV id="u13" class="u13;"></DIV>

			<DIV id="u13container"
				style="position: absolute; left: 0px; top: 0px; width: 85px; height: 25px; overflow: visible">
				<div id="u14" class="u14_container">
					<div id="u14_img" class="u14_normal detectCanvas"></div>
					<div id="u15" class="u15">
						<div id="u15_rtf">
							<p style="text-align: left;">
								<span
									style="font-family: Arial; font-size: 13px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">Gráficos</span>
							</p>
						</div>
					</div>
				</div>
			</DIV>
		</DIV>
		<DIV id="sm0u12"
			style="position: absolute; left: 516px; top: 25px; width: 80px; height: 20px; visibility: hidden; width: 1px; height: 1px;">
			<DIV id="u16container"
				style="position: absolute; left: 0px; top: 20px; width: 144px; height: 60px;; overflow: visible">

				<DIV id="u16_menu" class="u16_menu  detectCanvas"></DIV>

				<DIV id="u17" class="u17;"></DIV>

				<DIV id="u17container"
					style="position: absolute; left: 0px; top: 0px; width: 149px; height: 65px; overflow: visible">
					<div id="u18" class="u18_container">
						<div id="u18_img" class="u18_normal detectCanvas"></div>
						<div id="u19" class="u19">
							<div id="u19_rtf">
								<p style="text-align: left;">
									<span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Estados</span>
								</p>
							</div>
						</div>
					</div>
					<div id="u20" class="u20_container">
						<div id="u20_img" class="u20_normal detectCanvas"></div>
						<div id="u21" class="u21">
							<div id="u21_rtf">
								<p style="text-align: left;">
									<span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">R</span><span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">egiões
										Metropolitanas</span>
								</p>
							</div>
						</div>
					</div>
					<div id="u22" class="u22_container">
						<div id="u22_img" class="u22_normal detectCanvas"></div>
						<div id="u23" class="u23">
							<div id="u23_rtf">
								<p style="text-align: left;">
									<span
										style="font-family: Arial; font-size: 13px; font-weight: normal; font-style: normal; text-decoration: none; color: #333333;">Brasil</span>
								</p>
							</div>
						</div>
					</div>
				</DIV>
			</DIV>
		</DIV>
		<script type="text/javascript">
			InitializeSubmenu('sm0u12', 'u14');
		</script>
		<div id="u24" class="u24" data-label="HOME">
			<div id="u24_rtf">
				<p style="text-align: left;">
					<span
						style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal; text-decoration: underline; color: #333333;">HOME</span>
				</p>
			</div>
		</div>
	</div>
	<div class="preload">
		<img src="Regioes_Metropolitanas_files/u5_normal.png" width="1"
			height="1" /><img src="Regioes_Metropolitanas_files/u9_line.png"
			width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u10_line.png" width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u11_line.png" width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u12_menu.png" width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u14_normal.png" width="1"
			height="1" /><img src="Regioes_Metropolitanas_files/u16_menu.png"
			width="1" height="1" /><img
			src="Regioes_Metropolitanas_files/u18_normal.png" width="1"
			height="1" />
	</div>
</body>
>>>>>>> configuracaoJSP
</html>