function login () {
	var email, pass;
	email = document.getElementById("email").value;
	pass = document.getElementById("pass").value;
	if (email == "validador@gmail.com" && pass == "validador") {
		location.href="menu_admin.jsp";
	}
	else if (email == "usuario@gmail.com" && pass == "usuario") {
		location.href="menu_usuario.jsp";
	}
	else if (email == "chofer@gmail.com" && pass == "chofer") {
		location.href="menu_chofer.jsp";
	}
	else{
		document.getElementById("hide").innerHTML = "Error al ingresar los datos";

	}

	
}

function registroUsuario(){
		location.href="menu_usuario.jsp";

}

function preregistro(){
	console.log("funcion");
	
}
$(document).ready(function(){
	

});
