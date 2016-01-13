<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_cerrarSesionUser.jsp" />
	<hr /> 
	<section class="text-center">
		<div class="container">
			<div class="row">
	            <div class="col col-xs-12 col-sm-6 col-md-5">
	                <div class="row">
	                	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3760.8602494271927!2d-99.14904708568623!3d19.504647443428404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f83540e08169%3A0x8e7c6993fbba3182!2sESCOM!5e0!3m2!1ses-419!2smx!4v1452666876660" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
	                </div>
				</div>
				<div class="col col-xs-0 col-sm-2 col-md-1"></div>
				<div class="col col-xs-12 col-sm-5 col-md-6">
					<form class="navbar-form navbar-right" role="search">
				    	<div class="form-group">
				       		<div class="input-group">
				       			<label class="input-group-addon">Destino:</label>
						    	<input type="text" class="form-control" placeholder="Busca en Google Maps">
						    	<span class="input-group-btn">
						    	<button class="btn btn-default" type="button"><label class="glyphicon glyphicon-search"></label></button>
						    	</span>
							</div>
							<br><br>
				    	</div>
				    	<div class="form-group">
							<div class="input-group">
								<label class="input-group-addon">Tipo de Auto:</label>
							   	<select class="form-control" name="" id="">
							   		<option value="">Selecciona tipo</option>
	  								<option value=""></option>
	  								<option value=""></option>
	  								<option value=""></option>
							   	</select>
							</div>
						</div>
						<br><br>
				    	<div class="form-group">
							<h5><b>Costo del Viaje:</b></h5>
							<div class="input-group">
								<label class="input-group-addon"><span class="glyphicon glyphicon-usd"></span></label>
							    <input type="text" class="form-control" id="" placeholder="Costo">
							</div>
						</div>
					</form>
	                <a href="#Confirmacion" data-toggle="modal" data-target="#Confirmacion" class="btn btn-success btn-lg">Solicitar Viaje</a>
	                <a href="#Cancelacion" data-toggle="modal" data-target="#Cancelacion" class="btn btn-danger btn-lg">Cancelar Viaje</a>
				</div>
			</div>
		</div>	
	</section>
	<!--Modal Confirmación de Viaje-->
	<div class="modal fade" id="Confirmacion" tabindex="-1" role="dialog" aria-labelledby="ModalLabel">
		<div class="modal-dialog modal-sm" role="document">
	    	<div class="modal-content">
	      		<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
	        		<h4 class="modal-title" id="ModalLabel">Confirmar Viaje</h4>
	      		</div>
	      		<div class="modal-body">
	      			<p>Has iniciado una solicitud de viaje, tienes 15 minutos para abordar la unidad.</p>
		        </div>
	      		<div class="modal-footer">
	        		<button type="button" class="btn btn-success" data-dismiss="modal">Aceptar Solicitud</button>
	      		</div>
	    	</div>
		</div>
	</div>
	<!--Modal Cancelación de Viaje-->
	<div class="modal fade" id="Cancelacion" tabindex="-1" role="dialog" aria-labelledby="ModalLabel">
		<div class="modal-dialog modal-sm" role="document">
	    	<div class="modal-content">
	      		<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
	        		<h4 class="modal-title" id="ModalLabel">Cancelar Viaje</h4>
	      		</div>
	      		<div class="modal-body">
	      			<p>Has cancelado una solicitud de viaje, el conductor será notificado.</p>
		        </div>
	      		<div class="modal-footer">
	        		<button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar Solicitud</button>
	      		</div>
	    	</div>
		</div>
	</div>
<jsp:include page="../layout/footer.jsp" />