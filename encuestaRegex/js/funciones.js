const form=document.querySelector('#frmvalidacion')
const fe2=document.querySelector('#campopalabra .feedback')

const palabra=/^([A-záéíóúáéíóúÁÉÍÓÚ]{5,15})+$/

form.palabra.addEventListener('input', e =>{
e.preventDefault()

if(palabra.test(e.target.value)){
form.palabra.setAttribute("class","success")
fe2.textContent=""
fe2.style.setProperty("visibility","hidden")
fe2.style.setProperty("opacity","0")

}


else{
form.palabra.setAttribute("class","error")
fe2.textContent="La palabra debe tener entre 5 y 15 caracteres, sin números y sin espacios"
fe2.style.setProperty("visibility","visible")
fe2.style.setProperty("opacity","1")

}
})


//EJERCICIO NOMBRE

const form1=document.querySelector('#frmvalidacion')
const fe1=document.querySelector('#camponombre .feedback')

const nombre=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\s]+$/

form1.nombre.addEventListener('input', e =>{
e.preventDefault()

if(nombre.test(e.target.value)){
form1.nombre.setAttribute("class","success")
fe1.textContent="correcto"
fe1.style.setProperty("visibility","hidden")
fe1.style.setProperty("opacity","0")

}

else{
form1.nombre.setAttribute("class","error")
fe1.textContent="Digite caracteres correctos"
fe1.style.setProperty("visibility","visible")
fe1.style.setProperty("opacity","1")

}


})

//EJERCICIO DIRECCION

const form2=document.querySelector('#frmvalidacion')
const fe3=document.querySelector('#campodireccion .feedback')

const direccion=/^[A-Za-z0-9\s#-]+$/

form2.direccion.addEventListener('input', e =>{
e.preventDefault()

if(direccion.test(e.target.value)){
form2.direccion.setAttribute("class","success")
fe3.textContent="correcto"
fe3.style.setProperty("visibility","hidden")
fe3.style.setProperty("opacity","0")

}

else{
form2.direccion.setAttribute("class","error")
fe3.textContent="Digite caracteres correctos"
fe3.style.setProperty("visibility","visible")
fe3.style.setProperty("opacity","1")

}


})



//GRADOS
document.addEventListener("DOMContentLoaded", function() {
document.getElementById("frmvalidacion").addEventListener('submit', calcular); 
});

function calcular(){//Función por declaración

	
	let grados=document.getElementById("grados").value
	grados=parseFloat(grados)
	let op1=document.getElementById("opcion1").value
	op1=parseInt(op1)

	let op2=document.getElementById("opcion2").value
	op2=parseInt(op2)

	if (op1===0 || op2===0){
		
		alert( "Por favor seleccione 2 valores para poder hacer la conversion")
	}

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
  this.submit();
}

//EJERCICIO TRIANGULO



const form3=document.querySelector('#frmvalidacion')
const lado1=document.querySelector('#campoladoA .feedback')

const lado=/^[0-9]{1,4}$/

form3.ladoA.addEventListener('input', e =>{
e.preventDefault()

if(lado.test(e.target.value)){
form3.ladoA.setAttribute("class","success")
lado1.textContent=""
lado1.style.setProperty("visibility","hidden")
lado1.style.setProperty("opacity","0")

}


else{
form3.ladoA.setAttribute("class","error")
lado1.textContent="Ingrese máximo 4 números, no se admiten otros caracteres"
lado1.style.setProperty("visibility","visible")
lado1.style.setProperty("opacity","1")

}
})



const form4=document.querySelector('#frmvalidacion')
const lado2=document.querySelector('#campoladoB .feedback')

form4.ladoB.addEventListener('input', e =>{
e.preventDefault()

if(lado.test(e.target.value)){
form4.ladoB.setAttribute("class","success")
lado2.textContent=""
lado2.style.setProperty("visibility","hidden")
lado2.style.setProperty("opacity","0")
}


else{
form4.ladoB.setAttribute("class","error")
lado2.textContent="Ingrese máximo 4 números, no se admiten otros caracteres"
lado2.style.setProperty("visibility","visible")
lado2.style.setProperty("opacity","1")

}
})

const form5=document.querySelector('#frmvalidacion')
const lado3=document.querySelector('#campoladoC .feedback')


form5.ladoC.addEventListener('input', e =>{
e.preventDefault()

if(lado.test(e.target.value)){
form5.ladoC.setAttribute("class","success")
lado3.textContent=""
lado3.style.setProperty("visibility","hidden")
lado3.style.setProperty("opacity","0")
}

else{
form5.ladoC.setAttribute("class","error")
lado3.textContent="Ingrese máximo 4 números, no se admiten otros caracteres"
lado3.style.setProperty("visibility","visible")
lado3.style.setProperty("opacity","1")

}
})

function calcularTriangulo(){//Función por declaración
	
	let ladoA=document.getElementById("ladoA").value
	

	let ladoB=document.getElementById("ladoB").value
	

	let ladoC=document.getElementById("ladoC").value
	

//(ladoA.length==null) && (ladoB.length==null) && (ladoC.length==null)){
		//alert("Ingrese los valores");

	if (ladoA==0 || ladoB==0 || ladoC==0){

		alert("Ingrese todos los valores para poder hacer el proceso");
	}
	else{ 
		ladoA=parseInt(ladoA)
		ladoB=parseInt(ladoB)
		ladoC=parseInt(ladoC)

	if (ladoA===ladoB && ladoA===ladoC && ladoB===ladoC){
	
	alert("Triangulo Equilatero");
	}

	  else {
	  	if(ladoA===ladoB && ladoA!==ladoC && ladoB!==ladoC 
		|| ladoA===ladoC && ladoA!==ladoB && ladoB!==ladoC 
		|| ladoA!==ladoC && ladoA!==ladoB && ladoB===ladoC ){
	alert("Triangulo Isoceles");
	}

	else  {
	alert("Triangulo Escaleno");
}
}
}
}


