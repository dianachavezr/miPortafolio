

//Calcular Grados

function calcularValor(){//Función por declaración
	
	let grados=document.getElementById("grados").value
	grados=parseFloat(grados)
	let op1=document.getElementById("opcion1").value
	op1=parseInt(op1)

	let op2=document.getElementById("opcion2").value
	op2=parseInt(op2)


	
	if (op1===1 && op2===3){
		celakel=grados+273.15
		alert( "La conversion de Celsius a Kelvin es " + celakel.toFixed(2))
	}

	if (op1===3 && op2===1){
		kelacel=grados-273.15
		alert( "La conversion de  Kelvin a Celsius  es " + kelacel.toFixed(2))
	}

	if (op1===1 && op2===2){
		celafar=(grados*1.8)+32
		alert( "La conversion de Celsius a farenheit es " + celafar.toFixed(2))
	}
	if (op1===2 && op2===1){
		faracel=(grados-32)/1.8
		alert( "La conversion de Farenheit a Celsius es " + faracel.toFixed(2))
	}

	if (op1===2 && op2===3){
		let farakel=5*(grados-32)/9+273.15
		alert( "La conversion de Farenheit a Kelvin es " + farakel.toFixed(2))
	}

	if (op1===3 && op2===2){
		kelafar=9*(grados-273.15)/5+32
		alert( "La conversion de Kelvin a Farenheit  es " + kelafar.toFixed(2))
	}

}

	

