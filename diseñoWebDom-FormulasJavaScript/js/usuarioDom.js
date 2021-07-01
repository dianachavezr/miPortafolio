/*//Aceeder a elementos de DOM

console.log(document.getElementById("midom"))//no neecesita el signo#
console.log(document.querySelector("h1"))
console.log(document.querySelector("p"))
console.log(document.querySelectorAll("p")[1])
console.log(document.querySelector(".miclase"))
console.log(document.querySelector("#midom"))//necesita signo numeral

//Acceder a atributos
console.log(document.querySelector("a").getAttribute("href"))
console.log(document.querySelector("a").setAttribute("href","https://mail.google.com/mail/u/0/#inbox"))

const mi=document.querySelector("#midom")
mi.style.setProperty("background-color", "#0000FF")
mi.style.setProperty("color", "#FFFFFF")
mi.style.setProperty("width", "500px")


const mic=document.querySelector(".miclase")
let text=`
<h1> Esto es el DOM</h1>
<p> El DOM es bla bla bla</p>
<p> Se puede acceder y modificar</p>
`

mic.innerHTML=text// saca el texto sin etiquetas

const mic1=document.querySelector(".miclase1")
let text1=`
<h1> Esto es el DOM</h1>
<p> El DOM es bla bla bla</p>
<p> Se puede acceder y modificar</p>
`
mic1.textContent=text// saca el texto con etiquetas


const perro=document.createElement("img")
perro.src="https://res.cloudinary.com/creepy-melon/image/upload/f_auto,q_auto:best/v1/memes/ctf_memes_105"

document.body.appendChild(perro)

perro.style.setProperty("width", "300px")

const div=document.createElement("div")//para crear imagen dentro de un div que se pueda manipular
div.innerHTML=`
<img src="imagenes/perro2.png" width="400px">
`
mic.appendChild(div)
div.remove()//para remover un elemento, en este caso el DIV que se habia creado

*/

function ingreso(){
	
	let usuario1= "dianach"
	let password1= "12345"

	let usuario=document.getElementById("usuario").value
	let password=document.getElementById("password").value

	if(usuario===usuario1 && password===password1){
		alert("Bienvenido")
	}
	else{
		alert("Ingrese los datos correctos")

	}
}


const card=document.querySelector(".card")
card.style.setProperty("background-color", "#E890E0")
card.style.setProperty("color", "#454842")
card.style.setProperty("width", "300px")

const button=document.querySelector(".btn-primary")
button.style.setProperty("background-color", "#BFE890")
button.style.setProperty("color","#000000", )
button.style.setProperty("width", "90px") 