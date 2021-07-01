
//NOMBRE


const formprofesor=document.querySelector('#frmprofesor')

const nombreprof1=document.querySelector('#camponombreprof .feedback')
const nombreprof=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\s]{5,25}$/

formprofesor.nombreprof.addEventListener('input', e =>{
e.preventDefault()

if(nombreprof.test(e.target.value)){
formprofesor.nombreprof.setAttribute("class","success")
nombreprof1.textContent=""
nombreprof1.style.setProperty("visibility","hidden")
nombreprof1.style.setProperty("opacity","0")

}

else{
formprofesor.nombreprof.setAttribute("class","error")
nombreprof1.textContent="Entre 5 y 25 caracteres, no números ni caracteres especiales"
nombreprof1.style.setProperty("visibility","visible")
nombreprof1.style.setProperty("opacity","1")
}
})

//CAMPO NOMBRE DEL CURSO:

const nombrecurso=document.querySelector('#camponombrecurso .feedback')
const curso=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\0-9]{5,25}$/

formprofesor.curso.addEventListener('input', e =>{
e.preventDefault()

if(curso.test(e.target.value)){
formprofesor.curso.setAttribute("class","success")
nombrecurso.textContent=""
nombrecurso.style.setProperty("visibility","hidden")
nombrecurso.style.setProperty("opacity","0")
}

else{
formprofesor.curso.setAttribute("class","error")
nombrecurso.textContent="Máximo 25 caracteres"
nombrecurso.style.setProperty("visibility","visible")
nombrecurso.style.setProperty("opacity","1")
}
})


//DURACION CURSO

const duracioncurso=document.querySelector('#campoduracioncurso .feedback')
const duracion=/^[A-záéíóúáéíóúÁÉÍÓÚñÑ\0-9]{5,25}$/

formprofesor.duracioncurso.addEventListener('input', e =>{
e.preventDefault()

if(duracion.test(e.target.value)){
formprofesor.duracioncurso.setAttribute("class","success")
duracioncurso.textContent=""
duracioncursoduracioncurso.style.setProperty("visibility","hidden")
duracioncurso.style.setProperty("opacity","0")
}

else{
formprofesor.duracioncurso.setAttribute("class","error")
duracioncurso.textContent="Máximo 25 caracteres"
duracioncurso.style.setProperty("visibility","visible")
duracioncurso.style.setProperty("opacity","1")
}
})




//CAMPO TELEFONO:


const telefonoprof1=document.querySelector('#campotelefonoprof .feedback')

const telefonoprof=/^[0-9]{5,15}$/

formprofesor.telefonoprof.addEventListener('input', e =>{
e.preventDefault()

if(telefonoprof.test(e.target.value)){
formprofesor.telefonoprof.setAttribute("class","success")
telefonoprof1.textContent=""
telefonoprof1.style.setProperty("visibility","hidden")
telefonoprof1.style.setProperty("opacity","0")

}
else{
formprofesor.telefonoprof.setAttribute("class","error")
telefonoprof1.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
telefonoprof1.style.setProperty("visibility","visible")
telefonoprof1.style.setProperty("opacity","1")
}

})

//CAMPO  CORREO ELECTRONICO

//QUERY SELECTOR DA ACCESO EN ESE CASO A TODOS LOS INPUT DEL FORM

const correoprof1=document.querySelector('#campocorreoprof .feedback')

const correoprof=/^[A-Za-z0-9_.-]+@\w+\.[a-zA-z]+\.?[a-zA-z]+/

formprofesor.correoprof.addEventListener('input', e =>{
e.preventDefault()

if(correoprof.test(e.target.value)){
formprofesor.correoprof.setAttribute("class","success")
correoprof1.textContent=""
correoprof1.style.setProperty("visibility","hidden")
correoprof1.style.setProperty("opacity","0")
}
else{
formprofesor.correoprof.setAttribute("class","error")
correoprof1.textContent="Valor no valido para correo electrónico"
correoprof1.style.setProperty("visibility","visible")
correoprof1.style.setProperty("opacity","1")
}

})



//SOLICITUD

frmprofesor.addEventListener("submit", e=>{
e.preventDefault()
let nombreprof=document.getElementById("nombreprof").value
let perfil=document.getElementById("perfilprof").value
let nombrecurso=document.getElementById("curso").value
let descripcurso=document.getElementById("descripcurso").value
let duracioncurso=document.getElementById("duracioncurso").value
let telefonoprof=document.getElementById("telefonoprof").value
let correoprof=document.getElementById("correoprof").value
let adjuntar=document.getElementById("adjuntar").value



 if(nombreprof==0){
	alert("El nombre debe ser diligenciado")
	document.frmprofesor.nombreprof.focus()
}

else if(perfil==0){
	alert("El perfil debe ser diligenciado")
	document.frmprofesor.perfilprof.focus()
}

else if(nombrecurso==0){
	alert("El nombre del curso debe ser diligenciado")
	document.frmprofesor.curso.focus()
}

else if(descripcurso==0){
	alert("Describa de que trata el curso")
	document.frmprofesor.descripcurso.focus()
}

else if(duracioncurso==0){
	alert("Cuanto dura el  curso")
	document.frmprofesor.duracioncurso.focus()
}

else if(telefonoprof==0){
	alert("El teléfono debe ser diligenciado")
	document.frmprofesor.telefonoprof.focus()
}

else if (correoprof==0){
	alert("El correo electronico debe ser diligenciado")
	document.frmprofesor.correoprof.focus()
}


else{
	frmprofesor.submit()
	alert("Gracias por comunicarse en breve nuestro equipo de evaluadores verificará que el curso cumpla con los parametros exigidos por EducAcción, si cumple con los parámetros el curso será publicado en pocos días.")
	window.open("http://www.google.es")
}
})

