//NUMERO DE IDENTIFICACION ALUMNO
const frminscripcion=document.querySelector('#frminscripcion')

const numid=document.querySelector('#camponumid .feedback')

const numidentificacion=/^[0-9]{5,15}$/

frminscripcion.numid.addEventListener('input', e =>{
e.preventDefault()

if(numidentificacion.test(e.target.value)){
frminscripcion.numid.setAttribute("class","success")
numid.textContent=""
numid.style.setProperty("visibility","hidden")
numid.style.setProperty("opacity","0")

}
else{
frminscripcion.numid.setAttribute("class","error")
numid.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
numid.style.setProperty("visibility","visible")
numid.style.setProperty("opacity","1")
}

})

//NOMBRES ALUMNO
const nombreal=document.querySelector('#camponombrealumno .feedback')
const nombrealumno=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\s]{5,25}$/

frminscripcion.nombrealumno.addEventListener('input', e =>{
e.preventDefault()

if(nombrealumno.test(e.target.value)){
frminscripcion.nombrealumno.setAttribute("class","success")
nombreal.textContent=""
nombreal.style.setProperty("visibility","hidden")
nombreal.style.setProperty("opacity","0")

}

else{
frminscripcion.nombrealumno.setAttribute("class","error")
nombreal.textContent="Entre 5 y 25 caracteres, no números ni caracteres especiales"
nombreal.style.setProperty("visibility","visible")
nombreal.style.setProperty("opacity","1")
}
})

//APELLIDOS ALUMNO
const apellidoal=document.querySelector('#campoapellidoalumno .feedback')
const apellidoalumno=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\s]{5,25}$/

frminscripcion.apellidoalumno.addEventListener('input', e =>{
e.preventDefault()

if(apellidoalumno.test(e.target.value)){
frminscripcion.apellidoalumno.setAttribute("class","success")
apellidoal.textContent=""
apellidoal.style.setProperty("visibility","hidden")
apellidoal.style.setProperty("opacity","0")

}

else{
frminscripcion.apellidoalumno.setAttribute("class","error")
apellidoal.textContent="Entre 5 y 25 caracteres, no números ni caracteres especiales"
apellidoal.style.setProperty("visibility","visible")
apellidoal.style.setProperty("opacity","1")
}
})

//CAMPO TELEFONO ALUMNO:

const telefonoalumno=document.querySelector('#campotelefonoalumno .feedback')

const telalumno=/^[0-9]{5,15}$/

frminscripcion.telefonoalumno.addEventListener('input', e =>{
e.preventDefault()

if(telalumno.test(e.target.value)){
frminscripcion.telefonoalumno.setAttribute("class","success")
telefonoalumno.textContent=""
telefonoalumno.style.setProperty("visibility","hidden")
telefonoalumno.style.setProperty("opacity","0")

}
else{
frminscripcion.telefonoalumno.setAttribute("class","error")
telefonoalumno.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
telefonoalumno.style.setProperty("visibility","visible")
telefonoalumno.style.setProperty("opacity","1")
}

})

//CAMPO DIRECCION ALUMNO:

const direccionalumno=document.querySelector('#campodireccionalumno .feedback')
const direccional=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ#-+\0-9]{5,100}$/

frminscripcion.direccionalumno.addEventListener('input', e =>{
e.preventDefault()

if(direccional.test(e.target.value)){
frminscripcion.direccionalumno.setAttribute("class","success")
direccionalumno.textContent=""
direccionalumno.style.setProperty("visibility","hidden")
direccionalumno.style.setProperty("opacity","0")
}

else{
frminscripcion.direccionalumno.setAttribute("class","error")
direccionalumno.textContent="Máximo 100 caracteres"
direccionalumno.style.setProperty("visibility","visible")
direccionalumno.style.setProperty("opacity","1")
}
})


//CAMPO  CORREO ELECTRONICO

//QUERY SELECTOR DA ACCESO EN ESE CASO A TODOS LOS INPUT DEL FORM

const correoalum=document.querySelector('#campocorreoalumno .feedback')

const correoal=/^[A-Za-z0-9_.-]+@\w+\.[a-zA-z]+\.?[a-zA-z]+/

frminscripcion.correoalumno.addEventListener('input', e =>{
e.preventDefault()

if(correoal.test(e.target.value)){
frminscripcion.correoalumno.setAttribute("class","success")
correoalum.textContent=""
correoalum.style.setProperty("visibility","hidden")
correoalum.style.setProperty("opacity","0")
}
else{
frminscripcion.correoalumno.setAttribute("class","error")
correoalum.textContent="Valor no valido para correo electrónico"
correoalum.style.setProperty("visibility","visible")
correoalum.style.setProperty("opacity","1")
}

})



//SOLICITUD

frminscripcion.addEventListener("submit", e=>{
e.preventDefault()
let numid=document.getElementById("numid").value
let apellidoalumno=document.getElementById("apellidoalumno").value
let nombrealumno=document.getElementById("nombrealumno").value
let telefonoalumno=document.getElementById("telefonoalumno").value
let direccionalumno=document.getElementById("direccionalumno").value
let correoalumno=document.getElementById("correoalumno").value


 if(numid==0){
	alert("Diligencie el número de identificación")
	document.frminscripcion.numid.focus()
}

else if(apellidoalumno==0){
	alert("Diligencie sus apellidos completos")
	document.frminscripcion.apellidoalumno.focus()
}

else if(nombrealumno==0){
	alert("Diligencie su nombre completo")
	document.frminscripcion.curso.focus()
}

else if(telefonoalumno==0){
	alert("El teléfono debe ser diligenciado")
	document.frminscripcion.telefonoalumno.focus()
}
else if(direccionalumno==0){
	alert("Especifique su dirección")
	document.frminscripcion.direccionalumno.focus()
}

else if (correoalumno==0){
	alert("El correo electronico debe ser diligenciado")
	document.frminscripcion.correoalumno.focus()
}

else{
	frminscripcion.submit()
	alert("Desea enviar el formulario de inscripcion a educaccion.com?.")
	window.open("pago.html")
}
})

