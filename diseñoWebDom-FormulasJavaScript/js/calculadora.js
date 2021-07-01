

//Calcular Grados

function calcularValores(){//Función por declaración
	
	let num1=document.getElementById("num1").value
	num1=parseFloat(num1)
	let num2=document.getElementById("num2").value
	num2=parseInt(num2)

	 let res

	let op=document.getElementById("opcion").value
	op=parseInt(op)


	switch(op){

		case 1:
		res= parseInt(num1) + parseInt (num2)
		alert ("la suma entre " + num1+ " y " + num2 + " es " + res);
		break;

		case 2:
		res= parseInt(num1) - parseInt (num2)
		alert ("la resta entre " + num1+ " y " + num2 + " es " + res);
		break;

		case 3:
		res= parseInt(num1) * parseInt (num2)
		alert ("la multiplicación entre " + num1+ " y " + num2 + " es " + res);
		break;

		case 4:
		res= parseInt(num1) / parseInt (num2)
		alert ("la división entre " + num1+ " y " + num2 + " es " + res);
		break;

		case 5:
		res= parseInt(num1) ** parseInt (num2)
		alert ("El número " + num1+ " elevado a la " + num2 + " es " + res);
		break;

		case 6:
		let raizcuadrada=Math.sqrt(parseInt(num1)).toFixed(2)
		res= raizcuadrada
		alert ("La raíz cuadrada de " + num1+ " es " + res);
		break;
	}


}

	

