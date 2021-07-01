//CAMPO  CORREO ELECTRONICO

//QUERY SELECTOR DA ACCESO EN ESE CASO A TODOS LOS INPUT DEL FORM
const form=document.querySelector('#frmvalidacion')
const fe2=document.querySelector('#campocorreo .feedback')


const correo=/^[A-Za-z0-9_.-]+@\w+\.[a-zA-z]+\.?[a-zA-z]+/

form.correo.addEventListener('input', e =>{
e.preventDefault()

if(correo.test(e.target.value)){
form.correo.setAttribute("class","success")
fe2.textContent=""
fe2.style.setProperty("visibility","hidden")
fe2.style.setProperty("opacity","0")

}
else{
form.correo.setAttribute("class","error")
fe2.textContent="Valor no valido para correo electrónico"
fe2.style.setProperty("visibility","visible")
fe2.style.setProperty("opacity","1")
}

})




//CAMPO TELEFONO:

const form1=document.querySelector('#frmvalidacion')
const fe1=document.querySelector('#campoTelefono .feedback')

const numero=/^[0-9]{5,15}$/

form.telefono.addEventListener('input', e =>{
e.preventDefault()

if(numero.test(e.target.value)){
form1.telefono.setAttribute("class","success")
fe1.textContent=""
fe1.style.setProperty("visibility","hidden")
fe1.style.setProperty("opacity","0")

}
else{
form1.telefono.setAttribute("class","error")
fe1.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
fe1.style.setProperty("visibility","visible")
fe1.style.setProperty("opacity","1")
}

})


//NOMBRE


//EJERCICIO NOMBRE

const form2=document.querySelector('#frmvalidacion')
const fe3=document.querySelector('#camponombre .feedback')

const nombre=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\s]+$/

form.nombre.addEventListener('input', e =>{
e.preventDefault()

if(nombre.test(e.target.value)){
form2.nombre.setAttribute("class","success")
fe3.textContent=""
fe3.style.setProperty("visibility","hidden")
fe3.style.setProperty("opacity","0")

}

else{
form2.nombre.setAttribute("class","error")
fe3.textContent="Digite caracteres correctos"
fe3.style.setProperty("visibility","visible")
fe3.style.setProperty("opacity","1")

}


})

//SOLICITUD

form.addEventListener("submit", e=>{
e.preventDefault()
let correo=document.getElementById("correo").value
let telefono=document.getElementById("telefono").value
let nombre=document.getElementById("nombre").value
let solicitud=document.getElementById("solicitud").value
let solicitud1=document.getElementById("solicitud1").value
let solicitud2=document.getElementById("solicitud2").value
let genero=document.getElementById("genero").value
let mensaje=document.getElementById("descripcion").value

if (correo==0){
	alert("El correo electronico debe ser diligenciado")
	document.formulario.correo.focus()
}

else if(nombre==0){
	alert("El nombre debe ser diligenciado")
	document.formulario.nombre.focus()
}

else if(telefono==0){
	alert("El teléfono debe ser diligenciado")
	document.formulario.telefono.focus()
}

else if(!form.querySelector("input[name='genero']:checked")){
	alert("Seleccione un genero")
	document.formulario.genero.focus()
}

else if(!form.querySelector("input[name='ecivil']:checked")){
	alert("Seleccione su estado civil")
	document.formulario.ecivil.focus()
}

else if(!form.querySelector("input[name='musica']:checked")){
	alert("Selecciona tu musica favorita")
	document.formulario.musica.focus()
}

else if(solicitud==0){
	alert("Seleccione una ciudad")
	document.formulario.solicitud.focus()
}
else if(solicitud1==0){
	alert("Seleccione una opcion para saber si quieres recibir la boleta de regalo")
	document.formulario.solicitud1.focus()
}

else if(solicitud2==0){
	alert("Seleccione una opcion para saber si quieres recibir informacion de eventos")
	document.formulario.solicitud2.focus()
}


else if(mensaje==0){
	alert("Por favor diganos que informacion quiere recibir")
	document.formulario.descripcion.focus()
}
else{
	form.submit()
	alert("Gracias por escribirnos, te enviaremos información solicitada pronto")
}
})