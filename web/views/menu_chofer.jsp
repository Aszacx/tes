<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_cerrarSesion.jsp" />

	    <script src="http://maps.googleapis.com/maps/api/js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.11.3.min.js"></script>
	
	<script type="text/javascript" src="../js/mapchofer.js"></script>
	<script type="text/javascript" src="../js/viajes.js"></script>
	<hr /> 
	
	<section class="text-center">
		<div class="container">
		<button id="drop" onclick="(new initialize).drop()" class="btn btn-default btn-danger">Ver personas</button>
		<br/>
		<br/>
		<div id="googleMap" style="width:500px;height:380px;"></div>
		 	
		</div>	
	</section>

   
<jsp:include page="../layout/footer.jsp" />