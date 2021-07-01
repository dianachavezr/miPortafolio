function calcularArea(){
	let radio=document.getElementById("radio").value
	let resultado=document.getElementById("resultado")

	let area=3.14*radio*radio;

	resultado.innerHTML=`El area del circulo es: ${area.toFixed(2)} cm <sup>2</sup>`
}


function calcularAreaC(){
	let lado=document.getElementById("lado").value
	let resultado1=document.getElementById("resultado1")

	let area1=lado*lado;

	resultado1.innerHTML=`El area del cuadrado es: ${area1.toFixed(2)} cm <sup>2</sup>`
}

function calcularAreaT(){
	let base=document.getElementById("base").value
	let altura=document.getElementById("altura").value
	let resultado2=document.getElementById("resultado2")

	let area2=(base*altura)/2;

	resultado2.innerHTML=`El area del triangulo es: ${area2.toFixed(2)} cm <sup>2</sup>`
}


function calcularAreaR(){
	let base1=document.getElementById("base1").value
	let altura1=document.getElementById("altura1").value
	let resultado3=document.getElementById("resultado3")

	let area3=base1*altura1;

	resultado3.innerHTML=`El area del rectangulo es: ${area3.toFixed(2)} cm <sup>2</sup>`
}