function calcularLongitud(){//Función por declaración
	let palabra=document.getElementById("palabra").value
	let text=palabra.length
	alert("la extensión de la palabra " + palabra + " \n es " + text +" letras")	
}


let conMay=function convertirMayus(){//Función por Expresion - se llama por el nombre de la variable
	let palabra=document.getElementById("palabra").value
	
	alert("la palabra "+palabra+ " en mayúsculas es " + palabra.toUpperCase())	
}

let conMin=function (){//Función por anomina - se llama por el nombre de la variable(no tiene nombre)
	let palabra=document.getElementById("palabra").value
	
	alert("la palabra "+palabra+ " en minúsculas es " + palabra.toLowerCase())	
}


let extraerInicial=function (){//Función por anomina - se llama por el nombre de la variable(no tiene nombre)
	let palabra=document.getElementById("palabra").value
	let inicial= (palabra.substring(0,1))
	alert("la inicial de la palabra " + palabra+ " \n es " + inicial);	
}


let concatenar=function (){//Función por anomina - se llama por el nombre de la variable(no tiene nombre)
	let nom=document.getElementById("nombre").value
	let ape=document.getElementById("apellido").value
	let texto=nom.concat(" ",ape)
	alert("Las palabras unidas son " + texto);	
}


const card=document.querySelector(".card-body")
card.style.setProperty("background-color", "#E890E0", "gradient")
card.style.setProperty("color", "#454842")
card.style.setProperty("width", "300px")


//Ejercicio 2

function calcularValor(){//Función por declaración
	
	let cantidad=document.getElementById("minutos").value
	let op=document.getElementById("opcion").value
	
	fijo=200
	celular=300
	let valorcel= (parseInt (cantidad*celular))
	let valorfijo= (parseInt(cantidad*fijo))
	

	if (op==="1"){

		alert( "El valor del minuto a fijo es $" + fijo+"\n La duración de la llamada fué "+cantidad+" minutos \n El total de la llamada es $" + valorfijo)
	}
	else
	{

		alert( "El valor del minuto a celular es $" + celular+"\n La duración de la llamada fué "+cantidad+" minutos \n El total de la llamada es $" + valorcel)
	}
}


