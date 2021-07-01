
//CLICK: estos eventos se usan para evitar escribir codigo innecesario en HTML
boton.addEventListener("click", e=>{
//preventDefault: no se envia formulario hastsa no mostrar respuesta o se complete el evento
e.preventDefault()

let nombre=document.getElementById('nombre').value
nombre=parseInt(nombre)

let apellido=document.getElementById('apellido').value
apellido=parseInt(apellido)

let correcto=document.getElementById("correcto")
if(nombre===1 && apellido===3  ){
	//variable local texto declarada
	texto=`<p>La respuesta es correcta <img src="imagenes/cheque.png"></p>`
	correcto.innerHTML=texto
	correcto.style.setProperty("visibility", "visible")
	correcto.style.setProperty("opacity", "1")
	correcto.style.setProperty("transition", " all 3s ease ")
}
else if(nombre===2 && apellido===1){

		//variable local texto declarada
	texto=`<p>La respuesta es correcta <img src="imagenes/cheque.png"></p>`
	correcto.innerHTML=texto
	correcto.style.setProperty("visibility", "visible")
	correcto.style.setProperty("opacity", "1")
	correcto.style.setProperty("transition", " all 3s ease ")
}

else if(nombre===3 && apellido===2){

		//variable local texto declarada
	texto=`<p>La respuesta es correcta <img src="imagenes/cheque.png"></p>`
	correcto.innerHTML=texto
	correcto.style.setProperty("visibility", "visible")
	correcto.style.setProperty("opacity", "1")
	correcto.style.setProperty("transition", " all 3s ease ")
}

else{

	texto=`<p>La respuesta es incorrecta <img src="imagenes/profesor.png"></p>`
	correcto.innerHTML=texto
	correcto.style.setProperty("visibility", "visible")
	correcto.style.setProperty("opacity", "1")
	correcto.style.setProperty("transition", " all 3s ease ")

}

})

/*ACERTIJO*/

num3.addEventListener("click", e=>{
e.preventDefault()
let respuesta=document.getElementById("acertijo")

texto=`<p>La respuesta es incorrecta <img src="imagenes/profesor.png"></p>`
	respuesta.innerHTML=texto
	respuesta.style.setProperty("visibility", "visible")
	respuesta.style.setProperty("opacity", "1")
	respuesta.style.setProperty("transition", " all 3s ease ")

})

num2.addEventListener("click", e=>{
e.preventDefault()
let respuesta=document.getElementById("acertijo")

texto=`<p>La respuesta es incorrecta <img src="imagenes/profesor.png"></p>`
	respuesta.innerHTML=texto
	respuesta.style.setProperty("visibility", "visible")
	respuesta.style.setProperty("opacity", "1")
	respuesta.style.setProperty("transition", " all 3s ease ")


})

num4.addEventListener("click", e=>{
e.preventDefault()
let respuesta=document.getElementById("acertijo")

texto=`<p>La respuesta es correcta "Felicitaciones" <img src="imagenes/cheque.png"></p>`
	respuesta.innerHTML=texto
	respuesta.style.setProperty("visibility", "visible")
	respuesta.style.setProperty("opacity", "1")
	respuesta.style.setProperty("transition", " all 3s ease ")
})


// EVENTO REFRAN

refran.addEventListener("click", e=>{
//preventDefault: no se envia formulario hastsa no mostrar respuesta o se complete el evento
e.preventDefault();

let palabra=document.querySelector("input[name='palabra']:checked").value
palabra=parseInt(palabra)


let correcto1=document.getElementById("correcto1")

if(palabra===1  ){
	//variable local texto declarada
	texto=`<p>La respuesta es correcta <img src="imagenes/cheque.png"></p>`
	correcto1.innerHTML=texto
	correcto1.style.setProperty("visibility", "visible")
	correcto1.style.setProperty("opacity", "1")
	correcto1.style.setProperty("transition", " all 3s ease ")
	//correcto1.serAttribute("class","prueba")//para llamar atributos desde css y dejar limpio HTML
	//correcto1.classList("prueba")//llamar clase prueba de css
}

else {
		//variable local texto declarada
	texto=`<p>La respuesta es incorrecta <img src="imagenes/profesor.png"></p>`
	correcto1.innerHTML=texto
	correcto1.style.setProperty("visibility", "visible")
	correcto1.style.setProperty("opacity", "1")
	correcto1.style.setProperty("transition", " all 3s ease ")
}

})


// EVENTO ADIVINANZA


pista.addEventListener("click", e=>{
e.preventDefault()
let respuesta1=document.getElementById("correcto2")

texto=`<p>Pista: P_ _ AN   _ GUAL</p>`
	respuesta1.innerHTML=texto
	pista.style.setProperty("visibility", "hidden",)
	respuesta1.style.setProperty("visibility", "visible",)
	respuesta1.style.setProperty("opacity", "1")
	respuesta1.style.setProperty("transition", " all 3s ease ")
})

solucion.addEventListener("click", e=>{
e.preventDefault()
let respuesta1=document.getElementById("correcto2")

texto=`<p>Solución: Pesan igual</p>`
	respuesta1.innerHTML=texto
	solucion.style.setProperty("visibility", "hidden")
	respuesta1.style.setProperty("visibility", "hidden",)
	respuesta1.style.setProperty("opacity", "0")
	respuesta1.style.setProperty("transition", " all 6s ease ")
})
