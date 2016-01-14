<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../layout/header_cerrarSesion.jsp" />

	    <script src="http://maps.googleapis.com/maps/api/js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.11.3.min.js"></script>
	
	<script type="text/javascript" src="../js/map.js"></script>
	<script type="text/javascript" src="../js/viajes.js"></script>
	<hr /> 
	
	<section class="text-center">
		<div class="container">
		<button id="drop" onclick="(new initialize).drop()" class="btn btn-default btn-danger">Ver TES's alrededor</button>
		<br/>
		<br/>
		<div id="googleMap" style="width:500px;height:380px;"></div>
		  <div class="container">
      <form >
        <div class="row">
          <div class="input-group col-xs-12 col-sm-12 col-md-12">
            <div class="page-header">
              <h3 id="headerInfo">Viajar <small>Selecciona según tu preferencia</small></h3>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="input-group col-xs-12 col-sm-12 col-md-12">
            <div class="col-xs-3 col-sm-3 col-md-3">
              <span class="">
                <input type="radio" name="radioAuto" id="2Puertas" value="2Puertas"> 2 Puertas
              </span>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3">
              <span class="">
                <input type="radio" name="radioAuto" id="4Puertas" value="4Puertas"> 4 Puertas
              </span>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3">
              <span class="">
                <input type="radio" name="radioAuto" id="camioneta" value="camioneta"> Camioneta
              </span>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3">
              <span class="">
                <input type="radio" name="radioAuto" id="invalidos" value="invalidos"> Inválidos
              </span>
            </div>
          </div>
        </div>
        <br>
        <div class="row">
          <div class="btn-group btn-group-justified col-xs-12 col-sm-12 col-md-12">
            <div class="btn-group">
              <select class="form-control" id="destino">
                <option value="casa" id="casa"> Viajar a Casa </option>
                <option value="trabajo" id="trabajo"> Viajar al Trabajo </option>
                <option value="escuela" id="escuela"> Viajar a la escuela </option>
                <option value="chofer" id="chofer"> Acordar con el chofer </option>
              </select>
            </div>
            <div class="btn-group">
              <button type="button" onClick="cotizar();" class="btn btn-default btn-primary">Cotizar Viaje</button>
            </div>
            <div class="btn-group">
              <button type="submit" onclick="solicitar();" class="btn btn-default btn-danger">Solicitar</button>
            </div>
          </div>
        </div>
      </form>
      <br>
      <br>
    </div>
			
		</div>	
	</section>

   
<jsp:include page="../layout/footer.jsp" />