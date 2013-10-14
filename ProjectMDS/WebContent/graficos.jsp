<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript">
jQuery.noConflict();
</script>

<script type="text/javascript">

(function($){ // encapsulate jQuery
	$(function () {
	    $('#container').highcharts({
	        chart: {
	            plotBackgroundColor: null,
	            plotBorderWidth: null,
	            plotShadow: false
	        },
	        title: {
	            text: 'Destinação do Lixo Domiciliar, 1981'
	        },
	        tooltip: {
	    	    pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
	        },
	        plotOptions: {
	            pie: {
	                allowPointSelect: true,
	                cursor: 'pointer',
	                dataLabels: {
	                    enabled: true,
	                    color: '#000000',
	                    connectorColor: '#000000',
	                    format: '<b>{point.name}</b>: {point.percentage:.2f} %'
	                }
	            }
	        },
	        series: [{
	            type: 'pie',
	            name: 'Qtde de lixo destinado',
	            data: [
	                ['Coletado',   49.20372222],
	                ['Queimado',   15.44090737],
	                {
	                    name: 'Jogado',
	                    y: 28.80128005,
	                    sliced: true,
	                    selected: true
	                },
	                ['Outro Destino',    6.541903944],
	                ['Sem Declaração',   0.01218642],

	            ]
	        }]
	    });
	});

})(jQuery);
</script>
</head>
<body>
	
	<script src="http://code.highcharts.com/highcharts.js"></script>
<script src="http://code.highcharts.com/modules/exporting.js"></script>

<div id="container" style="min-width: 310px; height: 400px; margin: 0 auto"></div>
	
</body>
</html>