function cotizar() {
	var e = document.getElementById("destino");
	var strUser = e.options[e.selectedIndex].value;
	switch(strUser){
		case "casa":
        	window.alert("El precio sería de $70");
        break;
    	case "trabajo":
        	window.alert("El precio sería de $57");

        break;
        case "escuela":
        	window.alert("El precio sería de $11");

        break;case "chofer":
        	window.alert("Acordar con el Chofer");

        break;
    
	}
}

function solicitar() {
	var e = document.getElementById("destino");
	var strUser = e.options[e.selectedIndex].value;
	switch(strUser){
		case "casa":
        	window.alert("El taxi llegara al lugar que selecciono en 14 minutos");
        break;
    	case "trabajo":
        	window.alert("El taxi llegara al lugar que selecciono en 17 minutos");

        break;
        case "escuela":
        	window.alert("El taxi llegara al lugar que selecciono en 9 minutos");

        break;case "chofer":
        	window.alert("El taxi llegara al lugar que selecciono en 13 minutos");

        break;
    
	}
	

}