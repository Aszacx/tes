<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_registrarme.jsp" />
	<section class="text-center">
		<div class="container">
			<div class="row">
				<div class="col col-xs-0 col-sm-1 col-md-3">
				</div>
	            <div class="col col-xs-12 col-sm-10 col-md-6">
	                <div class="row">
	                	<h3>Iniciar Sesión</h3>
	                	<form class="form-horizontal">
							<div class="form-group">
								<div class="col col-xs-1 col-sm-3 col-md-3"></div>
								<div class="col col-xs-10 col-sm-6 col-md-6">
									<div class="input-group">
										<label class="input-group-addon"><span class="glyphicon glyphicon-user"></span></label>
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
							<div class="form-group text-right">
								<div class="col col-xs-1 col-sm-5 col-md-3"></div>
							    <div class="col col-sm-offset-1 col-xs-9 col-sm-5 col-md-5">
							      <button type="submit" class="btn btn-default">Ingresar</button>
							    </div>
							    <div class="col col-xs-1 col-sm-5 col-md-3"></div>
							</div>
						</form>
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
	