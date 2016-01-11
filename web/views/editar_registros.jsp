<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_cerrarSesion.jsp" />
	<div class="container">
		<div class="row">
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
			<div class="col-sm-10 col-md-10">
				<form class="navbar-form navbar-right" role="search">
				    <div class="form-group">
				       	<div class="input-group">
						    <input type="text" class="form-control" placeholder="Buscar Chofer">
						    <span class="input-group-btn">
						    <button class="btn btn-default" type="button"><label class="glyphicon glyphicon-search"></label></button>
						    </span>
						</div>
				    </div>
				</form>
			</div>
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
			<div class="col col-xs-0 col-sm-1 col-md-10">
				<div class="col col-xs-12 col-sm-12 col-md-12">
					<h4>Chofer</h4>
					<div class="table-responsive text-center">
						<table class="table table-bordered">
	    					<tr>
	    						<th>RFC</th>
	    						<th>No. Tarjeton</th>
	    						<th>Nombre</th>
	    						<th>Acciones</th>
	    					</tr>
	    					<tr>
	    						<td></td>
	    						<td></td>
	    						<td></td>
	    						<td>
	    							<a title="editar" href="#EditarChofer" data-toggle="modal" data-target="#EditarChofer" class="glyphicon glyphicon-edit"></a>
	    							<a title="eliminar" href="#ChoferEliminar" data-toggle="modal" data-target="#ChoferEliminar" class="glyphicon glyphicon-trash"></a>
	    						</td>
	    					</tr>
	  					</table>
  					</div>
				</div>
				</div>
			</div>
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
			<div class="col-sm-10 col-md-10">
				<form class="navbar-form navbar-right" role="search">
				    <div class="form-group">
				       	<div class="input-group">
						    <input type="text" class="form-control" placeholder="Buscar Automóvil">
						    <span class="input-group-btn">
						    <button class="btn btn-default" type="button"><label class="glyphicon glyphicon-search"></label></button>
						    </span>
						</div>
				    </div>
				</form>
			</div>
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
			<div class="col col-xs-0 col-sm-1 col-md-10">
				<div class="col col-xs-12 col-sm-12 col-md-12">
					<h4>Automóvil</h4>
					<div class="table-responsive text-center">
						<table class="table table-bordered">
	    					<tr>
	    						<th>Registro</th>
	    						<th>Dueño</th>
	    						<th>Placas</th>
	    						<th>Descargar</th>
	    					</tr>
	    					<tr>
	    						<td></td>
	    						<td></td>
	    						<td></td>
	    						<td>
	    							<a title="editar" href="#EditarAuto" data-toggle="modal" data-target="#EditarAuto" class="glyphicon glyphicon-edit"></a>
	    							<a title="eliminar" href="#AutoEliminar" data-toggle="modal" data-target="#AutoEliminar" class="glyphicon glyphicon-trash"></a>
	    						</td>
	    					</tr>
	  					</table>
  					</div>
				</div>
				</div>
			</div>
			<div class="col-xs-0 col-sm-1 col-md-1"></div>
		</div>
	</div>
<jsp:include page="../layout/footer.html" />
	<!--Modal Eliminar Chofer-->
	<div class="modal fade" id="ChoferEliminar" tabindex="-1" role="dialog" aria-labelledby="ModalLabel">
		<div class="modal-dialog" role="document">
	    	<div class="modal-content">
	      		<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
	        		<h4 class="modal-title" id="ModalLabel">Baja Chofer</h4>
	      		</div>
	      		<div class="modal-body">
	      			<form>
		          		<div class="form-group text-center">		          			
	      					<h4>Motivo de Baja:</h4>
							<div class="radio">
  								<label><input type="radio" value="">Promedio Bajo de Calificación</label>
							</div>
							<div class="radio">
  								<label><input type="radio" value="">Incumplimiento de Servicio</label>
							</div>
							<div class="radio">
  								<label><input type="radio" value="">Otra Razón</label>
							</div>
							<label><input type="text" value="" placeholder="Escribe un comentario" class="text-center"></label>
		          		</div>
		          	</form>
		        </div>
	      		<div class="modal-footer">
	        		<button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
	        		<button type="button" class="btn btn-primary">Aceptar</button>
	      		</div>
	    	</div>
		</div>
	</div>
	<!--Modal Eliminar Automovil-->
	<div class="modal fade" id="AutoEliminar" tabindex="-1" role="dialog" aria-labelledby="ModalLabel">
		<div class="modal-dialog" role="document">
	    	<div class="modal-content">
	      		<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
	        		<h4 class="modal-title" id="ModalLabel">Baja Automóvil</h4>
	      		</div>
	      		<div class="modal-body">
	      			<form>
		          		<div class="form-group text-center">		          			
	      					<h4>Motivo de Baja:</h4>
							<div class="radio">
  								<label><input type="radio" value="">Dueño dado de Baja</label>
							</div>
							<div class="radio">
  								<label><input type="radio" value="">Unidad en mal estado</label>
							</div>
							<div class="radio">
  								<label><input type="radio" value="">Anomalía en unidad</label>
							</div>
							<div class="radio">
  								<label><input type="radio" value="">Otra Razón</label>
							</div>
  							<label><input type="text" value="" placeholder="Escribe un comentario" class="text-center"></label>
		          		</div>
		          	</form>
		        </div>
	      		<div class="modal-footer">
	        		<button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
	        		<button type="button" class="btn btn-primary">Aceptar</button>
	      		</div>
	    	</div>
		</div>
	</div>
	<!--Modal Editar Chofer-->
	<div class="modal fade" id="EditarChofer" tabindex="-1" role="dialog" aria-labelledby="ModalLabel">
		<div class="modal-dialog" role="document">
	    	<div class="modal-content">
	      		<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
	        		<h4 class="modal-title" id="ModalLabel">Editar Chofer</h4>
	      		</div>
	      		<div class="modal-body">
	      			<form class="form-horizontal">
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Nombre(s):</label>
									    <input type="text" class="form-control" id="" placeholder="Escribe tu nombre">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Paterno:</label>
									    <input type="text" class="form-control" id="" placeholder="Escribe tu apellido">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Materno:</label>
									    <input type="text" class="form-control" id="" placeholder="Escribe tu apellido">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">@</span></label>
									    <input type="email" class="form-control" id="" placeholder="Correo Electrónico">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">+52</span></label>
									    <input type="email" class="form-control" id="" placeholder="No. de Celular">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-6">
							    	<div class="input-group">
										<label class="input-group-addon">Ciudad:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">Selecciona Ciudad</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								    </div>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-home "></span></label>
									    <input type="text" class="form-control" id="" placeholder="Dirección">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">RFC:</label>
									    <input type="text" class="form-control" id="">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-file"></span></label>
									    <input type="text" class="form-control" id="" placeholder="Folio Acta de Nacimiento">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<h5>Documentación</h5>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-file"></span></label>
									    <input type="text" class="form-control" id="" placeholder="Folio Antecedentes no Penales">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-file"></span></label>
									    <input type="text" class="form-control" id="" placeholder="Clave de Tarjetón">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-file"></span></label>
									    <input type="text" class="form-control" id="" placeholder="No. de Automovilista">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
						</form>
		        </div>
	      		<div class="modal-footer">
	        		<button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
	        		<button type="button" class="btn btn-primary">Guardar Cambios</button>
	      		</div>
	    	</div>
		</div>
	</div>
	<!--Modal Editar Automovil-->
	<div class="modal fade" id="EditarAuto" tabindex="-1" role="dialog" aria-labelledby="ModalLabel">
		<div class="modal-dialog" role="document">
	    	<div class="modal-content">
	      		<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
	        		<h4 class="modal-title" id="ModalLabel">Editar Automóvil</h4>
	      		</div>
	      		<div class="modal-body">
	      			<form class="form-horizontal">
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Placas:</label>
									    <input type="text" class="form-control" id="" placeholder="Número de Placas">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-6">
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
							    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Modelo:</label>
									    <input type="text" class="form-control" id="" placeholder="Modelo del Auto">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-6">
							    	<div class="input-group">
										<label class="input-group-addon">Año:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">Selecciona año</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								    </div>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">No. Registro:</span></label>
									    <input type="email" class="form-control" id="" placeholder="Número de Registro">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">ID Licencia:</label>
									    <input type="text" class="form-control" id="">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Póliza de Seguro:</label>
									    <input type="text" class="form-control" id="">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">ID Empleado:</label>
									    <input type="text" class="form-control" id="">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Dueño:</label>
									    <input type="text" class="form-control" id="" placeholder="Nombre del propietario">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
						</form>
		        </div>
	      		<div class="modal-footer">
	        		<button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
	        		<button type="button" class="btn btn-primary">Guardar Cambios</button>
	      		</div>
	    	</div>
		</div>
	</div>
	<script src="../js/jquery-1.11.1.min.js"></script>
	<script src="../frameworks/bootstrap/bootstrap.min.js"></script>
</body>
</html>