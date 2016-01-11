<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_cerrarSesion.jsp" />
	<hr /> 
	<section class="text-center">
		<div class="container">
			<div class="row">
	            <div class="col col-xs-12 col-sm-6 col-md-4">
	                <div class="chofer row">
	                	<a href="registro_chofer.jsp"><span class="glyphicon glyphicon-user"></span><br /><label>Agregar Chofer</label></a>
	                </div>
				</div>
				<div class="col col-xs-12 col-sm-6 col-md-4">
	                <div class="auto row">
	                	<a href="registro_automovil.jsp"><span class="icon icon-directions_car"></span><br /><label>Agregar Automóvil</label></a>
	                </div>
				</div>
				<div class="col col-xs-12 col-sm-6 col-md-4">
	                <div class="editar row">
	                	<a href="editar_registros.jsp"><span class="glyphicon glyphicon-edit"></span><br /><label>Editar Registros</label></a>
	                </div>
				</div>
			</div>
		</div>	
	</section>
<jsp:include page="../layout/footer.jsp" />