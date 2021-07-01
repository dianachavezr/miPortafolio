//NOMBRES PROPIETARIO

const frmpago=document.querySelector('#frmpago')
const nombrepropietario=document.querySelector('#camponombrepropietario .feedback')
const nombreprop=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\s]{5,25}$/

frmpago.nombrepropietario.addEventListener('input', e =>{
e.preventDefault()

if(nombreprop.test(e.target.value)){
frmpago.nombrepropietario.setAttribute("class","success")
nombrepropietario.textContent=""
nombrepropietario.style.setProperty("visibility","hidden")
nombrepropietario.style.setProperty("opacity","0")

}

else{
frmpago.nombrepropietario.setAttribute("class","error")
nombrepropietario.textContent="Entre 5 y 25 caracteres, no números ni caracteres especiales"
nombrepropietario.style.setProperty("visibility","visible")
nombrepropietario.style.setProperty("opacity","1")
}
})



//NUMERO DE IDENTIFICACION PROPIETARIO

const numidpropietario=document.querySelector('#camponumidpropietario .feedback')

const numidprop=/^[0-9]{5,25}$/

frmpago.numidpropietario.addEventListener('input', e =>{
e.preventDefault()

if(numidprop.test(e.target.value)){
frmpago.numidpropietario.setAttribute("class","success")
numidpropietario.textContent=""
numidpropietario.style.setProperty("visibility","hidden")
numidpropietario.style.setProperty("opacity","0")

}
else{
frmpago.numidpropietario.setAttribute("class","error")
numidpropietario.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
numidpropietario.style.setProperty("visibility","visible")
numidpropietario.style.setProperty("opacity","1")
}

})


//NUMERO DE TARJETA

const numtarjeta=document.querySelector('#camponumtarjeta .feedback')

const numtarjet=/^[0-9]{5,25}$/

frmpago.numtarjeta.addEventListener('input', e =>{
e.preventDefault()

if(numtarjet.test(e.target.value)){
frmpago.numtarjeta.setAttribute("class","success")
numtarjeta.textContent=""
numtarjeta.style.setProperty("visibility","hidden")
numtarjeta.style.setProperty("opacity","0")

}
else{
frmpago.numtarjeta.setAttribute("class","error")
numtarjeta.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
numtarjeta.style.setProperty("visibility","visible")
numtarjeta.style.setProperty("opacity","1")
}

})





//SOLICITUD

frmpago.addEventListener("submit", e=>{
e.preventDefault()
let nombrepropietario=document.getElementById("nombrepropietario").value
let idpropietario=document.getElementById("numidpropietario").value
let numerotarjeta=document.getElementById("numtarjeta").value



 if(nombrepropietario==0){
	alert("Diligencie su nombre completo")
	document.frmpago.nombrepropietario.focus()
}

else if(idpropietario==0){
	alert("Diligencie su número de identificación")
	document.frmpago.numidpropietario.focus()
}

else if(numerotarjeta==0){
	alert("Diligencie el numero de tarjeta")
	document.frmpago.numtarjeta.focus()
}

else{
	frmpago.submit()
	alert("Desea enviar el pago a educaccion.com?.")
	window.open("escojer.html")
}
})

