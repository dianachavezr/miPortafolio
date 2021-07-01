
//JS QUE SIGNO SOY******
botonmedio.addEventListener("click", e=>{
//preventDefault: no se envia formulario hastsa no mostrar respuesta o se complete el evento
e.preventDefault()

let dia=document.getElementById('dia').value
dia=parseInt(dia)

let mes=document.getElementById('mes').value
mes=parseInt(mes)

let cajamediader=document.getElementById("cajamediader1")
if( dia>=22 && dia<=31 && mes===12 || dia>=1 && dia<=19 && mes===1 ){
	//variable local texto declarada
	texto=`<h1>Eres signo Capricornio </h1> <p>Signo de Tierra<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}
else if(dia>=20 && dia<=31 && mes===1 || dia>=1 && dia<=18 && mes===2 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Acuario </h1> <p>Signo de Aire<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=19 && dia<=29 && mes===2 || dia>=1 && dia<=20 && mes===3 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Piscis </h1> <p>Signo de Agua<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=21 && dia<=31 && mes===3 || dia>=1 && dia<=19 && mes===4 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Aries </h1> <p>Signo de Fuego<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=20 && dia<=30 && mes===4 || dia>=1 && dia<=20 && mes===5 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Tauro </h1> <p>Signo de Tierra<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=21 && dia<=31 && mes===5 || dia>=1 && dia<=20 && mes===6 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Geminis </h1> <p>Signo de Aire<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=21 && dia<=30 && mes===6 || dia>=1 && dia<=22 && mes===7 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Cancer </h1> <p>Signo de Agua<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=23 && dia<=31 && mes===7 || dia>=1 && dia<=22 && mes===8 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Leo </h1> <p>Signo de Fuego<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=23 && dia<=31 && mes===8 || dia>=1 && dia<=22 && mes===9 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Virgo </h1> <p>Signo de Tierra<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=23 && dia<=30 && mes===9 || dia>=1 && dia<=22 && mes===10 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Libra </h1> <p>Signo de Aire<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=23 && dia<=31 && mes===10 || dia>=1 && dia<=21 && mes===11 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Escorpio </h1> <p>Signo de Agua<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else if(dia>=22 && dia<=30 && mes===11 || dia>=1 && dia<=21 && mes===12 ){

		//variable local texto declarada
	texto=`<h1>Eres signo Sagitario </h1> <p>Signo de Fuego<br> Si quieres saber las caracteristicas de tu signo ve a ¿Como es mi signo?</p>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

else{

	texto=`<h2><br><br>Por favor ingresa día y mes correctos</h2>`
	cajamediader.innerHTML=texto
	cajamediader.setAttribute("class", "cajamediader1")
}

})
