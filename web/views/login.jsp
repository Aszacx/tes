<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_registrarme.jsp" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="../js/log.js"></script>
	<!-- Custom JavaScript -->
    <script src="http://maps.googleapis.com/maps/api/js"></script>

	<hr />
	<section class="text-center">
		<div class="container">
			<div class="row">
				<div class="col col-xs-0 col-sm-1 col-md-3">
				</div>
	            <div class="col col-xs-12 col-sm-10 col-md-6">
	                <div class="row">
								<p id="hide"></p>
	                	<h3>Iniciar Sesión</h3>
	                	<form class="form-horizontal"  id="hide" method="post">
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										
										<label class="input-group-addon"><span class="glyphicon glyphicon-user"></span></label>

									    <input type="email" name="email" class="form-control" id="email" placeholder="Correo Electrónico" >
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-lock "></span></label>
									    <input type="password" name="pass" class="form-control" id="pass" placeholder="Contraseña">
								    </div>
								</div>
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
							</div>
										
							<div class="form-group text-right">
								<div class="col col-xs-1 col-sm-5 col-md-3"></div>
							    <div class="col col-sm-offset-1 col-xs-9 col-sm-5 col-md-5">
							      
							    </div>
							    <div class="col col-xs-1 col-sm-5 col-md-3"></div>
							</div>
						</form>
							    <button type="submit" onclick="login()" class="btn btn-default">Ingresar</button>
	                <hr />
		                	<span>
		                		<span>¿Aún no tienes cuenta? <a href="registro_usuario.jsp">Registrate</a></span>
		                	</span>
	                </div>
				</div>	
				<div class="col col-xs-0 col-sm-1 col-md-3">
				</div>
			</div>
		</div>	
	</section>

<jsp:include page="../layout/footer.jsp" />
	