

//Calcular tipo de triangulo

function calcularTriangulo(){//Función por declaración
	
	let ladoA=document.getElementById("ladoA").value
	ladoA=parseInt(ladoA)

	let ladoB=document.getElementById("ladoB").value
	ladoB=parseInt(ladoB)

	let ladoC=document.getElementById("ladoC").value
	ladoC=parseInt(ladoC)

	
	if (ladoA===ladoB && ladoA===ladoC && ladoB===ladoC){
	alert("Triangulo Equilatero");
}
else if(ladoA===ladoB && ladoA!==ladoC && ladoB!==ladoC 
		|| ladoA===ladoC && ladoA!==ladoB && ladoB!==ladoC 
		|| ladoA!==ladoC && ladoA!==ladoB && ladoB===ladoC ){
	alert("Triangulo Isoceles");
}
else {
	alert("Triangulo Escaleno");
}
	

}