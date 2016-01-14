<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_iniciarSesion.jsp" />
<script type="text/javascript" src="../js/log.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.11.3.min.js"></script>
	<hr />
	<section class="text-center">
		<div class="container">
			<div class="row">
				<div class="col col-xs-0 col-sm-1 col-md-3">
				</div>
	            <div class="col col-xs-12 col-sm-10 col-md-6">
	                <div class="row">
	                	<h3>Regístrate</h3>
	                	<span>Todos los campos son obligatorios</span>
	                	<br />
	                	<a href="preregistro_chofer.jsp" class="btn btn-success">¡Soy Chofer!</a>
	                	<a href="preregistro_socio.jsp" class="btn btn-success">¡Soy Socio!</a>
	                	<hr />
	                	<p id="hideR"></p>
	                	<form class="form-horizontal">
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Nombre(s):</label>
									    <input type="text" class="form-control" id="nombre" placeholder="Escribe tu nombre">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon">Paterno:</label>
									    <input type="text" class="form-control" id="apellido" placeholder="Escribe tu apellido">
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
								<div class="col col-xs-1 col-sm-3 col-md-1"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-10">
							    	<div class="input-group">
										<label class="input-group-addon">Día:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">1</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								      	<label class="input-group-addon">Mes:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">Diciembre</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								      	<label class="input-group-addon">Año:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">1992</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								    </div>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-1"></div>
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
										<label class="input-group-addon"><span class="glyphicon glyphicon-lock "></span></label>
									    <input type="password" class="form-control" id="" placeholder="Contraseña">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-lock "></span></label>
									    <input type="password" class="form-control" id="" placeholder="Repetir Contraseña">
								    </div>
								</div>
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
								<div class="col col-xs-1 col-sm-3 col-md-2"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-8">
							    	<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-credit-card"></span></label>
								      	<input type="text" class="form-control" id="" placeholder="Número de Tarjeta">
								      	<label class="input-group-addon">CVV</label>
								      	<input type="number" class="form-control" id="">
								    </div>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-2"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							    <div class="col col-xs-10 col-sm-6 col-md-6">
							    	<div class="input-group">
								      	<label class="input-group-addon">Mes:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">1</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								      	<label class="input-group-addon">Año:</label>
								      	<select class="form-control" name="" id="">
								      		<option value="">1992</option>
	  										<option value=""></option>
	  										<option value=""></option>
	  										<option value=""></option>
								      	</select>
								    </div>
							    </div>
							    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<a href="">Prefiero pagar con PayPal</a>
							<br />
							<div class="checkbox">
  								<label><input type="checkbox" value="">Acepto Términos y Condiciones</label>
							</div>
							<br />
						</form>
						<div class="text-right">
							<div class="col col-xs-1 col-sm-3 col-md-3"></div>
						    <div class="col col-xs-10 col-sm-6 col-md-6">
						      <button type="submit" onclick="registroUsuario()" class="btn btn-default">Registrarse</button>
						    </div>
						    <div class="col col-xs-1 col-sm-3 col-md-3"></div>
						</div>
	                </div>
				</div>	
				<div class="col col-xs-0 col-sm-1 col-md-3">
				</div>
			</div>
		</div>	
	</section>
	<br>
<jsp:include page="../layout/footer.jsp" />
	