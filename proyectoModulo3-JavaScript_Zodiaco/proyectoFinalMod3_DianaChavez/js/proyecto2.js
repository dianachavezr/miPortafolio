

//JS ESTAREMOS JUNTOS******
botonmedio1.addEventListener("click", e=>{
//preventDefault: no se envia formulario hastsa no mostrar respuesta o se complete el evento
e.preventDefault()

let signo1=document.getElementById('signo1').value
signo1=parseInt(signo1)

let signo2=document.getElementById('signo2').value
signo2=parseInt(signo2)

let cajamediader1=document.getElementById("cajamediader1")

//ACUARIO***
if( signo1===1 && signo2===1){
	//variable local texto declarada
	texto=`<h1>Acuario + Acuario </h1><p><b> Aire + Aire = Compatibilidad alta</b><br> Ya que no hay ningún signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}


else if( signo1===1 && signo2===2 || signo1===2 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Piscis </h1><p><b> Aire + Agua = Compatibilidad baja</b><br> Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como él necesita. Por otra parte, la confianza podría suponer un problema, sobre todo al principio de una relación, cuando ambos signos quieren compartir secretos de su pasado. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===3 || signo1===3 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Aries </h1><p><b> Aire + Fuego = Compatibilidad alta</b><br> Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===4 || signo1==4 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Tauro </h1><p><b> Aire + Tierra = Compatibilidad muy baja</b><br> Debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===5 || signo1==5 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Geminis </h1><p><b> Aire + Aire = Compatibilidad muy alta</b><br> Ya que ambos esperan sacar más o menos lo mismo de la vida. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===6 || signo1==6 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Cancer </h1><p><b> Aire + Agua = Compatibilidad muy baja a primera vista</b><br> Aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===7 || signo1==7 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Leo </h1><p><b> Aire + Fuego = Compatibilidad muy Alta</b><br> A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===8 || signo1==8 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Virgo </h1><p><b> Aire + Tierra = Compatibilidad muy baja</b><br> Debe haber mucho amor para que esta relación tenga posibilidades a largo plazo </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===9 || signo1==9 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Libra </h1><p><b> Aire + Aire = Combatibilidad muy alta</b><br> Tienen muchas cosas en comun y ambos signos son muy cariñosos </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===10 || signo1==10 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Escorpio </h1><p><b> Aire + Agua = Compatibilidad baja</b><br> Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===11 || signo1==11 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Sagitario </h1><p><b> Aire + Fuego = Compatibilidad Muy alta </b><br> Si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===1 && signo2===12 || signo1==12 && signo2===1 ){
	//variable local texto declarada
	texto=`<h1>Acuario + Capricornio </h1><p><b> Aire + Tierra = Compatibilidad alta</b><br> Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados  </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//PISCIS***
else if( signo1===2 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Piscis </h1><p><b> Agua + Agua = Compatibilidad media</b><br> Aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===3 || signo1===3 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Aries </h1><p><b> Agua + Fuego = Compatibilidad muy baja </b><br> A pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===4 || signo1===4 && signo2===2 ){
	//variable local texto declarada
	texto=`<h1>Piscis + Tauro </h1><p><b> Agua + Fuego = Compatibilidad muy baja </b><br> A pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===5 || signo1===5 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Geminis </h1><p><b> Agua + Aire = Compatibilidad muy baja </b><br> Ambos tendrán, que esforzarse para hacer, que la relación funcione</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===6 || signo1===6 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Cancer </h1><p><b> Agua + Agua = Compatibilidad muy alta</b><br> Ambos tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===7 || signo1===7 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Leo </h1><p><b> Agua + Fuego = Compatibilidad muy Alta</b><br>Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche asechen</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===8 || signo1===8 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Virgo </h1><p><b> Agua + Tierra = Compatibilidad muy alta</b><br> La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos.</p>`	
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===9 || signo1===9 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Libra </h1><p><b> Agua + Aire = Combatibilidad media</b><br> El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===10 || signo1===10 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Escorpio </h1><p><b> Agua + Agua = Compatibilidad muy alta</b><br> La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===11 || signo1===11 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Sagitario </h1><p><b> Agua + Fuego = Compatibilidad muy alta</b><br>Piscis se ve atraído por la maravillosa energía vital de Sagitario, mientras que a Sagitario le atrae la encantadora espiritualidad de Piscis. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===2 && signo2===12 || signo1===12 && signo2===2){
	//variable local texto declarada
	texto=`<h1>Piscis + Capricornio </h1><p><b> Agua + Tierra = Compatibilidad muy alta</b><br> Aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//ARIES***

else if( signo1===3 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Aries </h1><p><b> Fuego + Fuego = Compatibilidad muy baja</b><br> A pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===4 || signo1===4 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Tauro </h1><p><b> Fuego + Tierra = Compatibilidad muy alta</b><br> Sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===5 || signo1===5 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Geminis </h1><p><b> Fuego + Aire = Compatibilidad muy baja</b><br> Ambos tendrán, que esforzarse para hacer, que la relación funcione </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===6 || signo1===6 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Cancer </h1><p><b> Fuego + Agua = Compatibilidad muy baja</b><br> A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos. </p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===7 || signo1===7 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Leo </h1><p><b> Fuego + Fuego = Compatibilidad muy baja</b><br> A veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===8 || signo1===8 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Virgo </h1><p><b> Fuego + Tierra = Compatibilidad muy alta</b><br> Gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===9 || signo1===9 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Libra </h1><p><b> Fuego + Aire = Combatibilidad baja</b><br> No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===10 || signo1===10 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Escorpio </h1><p><b> Fuego + Agua = Compatibilidad muy alta</b><br> Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if( signo1===3 && signo2===11 || signo1===11 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Sagitario </h1><p><b> Fuego + Fuego = Compatibilidad media</b><br> Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}


else if( signo1===3 && signo2===12 || signo1===12 && signo2===3){
	//variable local texto declarada
	texto=`<h1>Aries + Capricornio </h1><p><b> Fuego + Tierra = Compatibilidad muy alta</b><br>aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//TAURO***

else if( signo1===4 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Tauro </h1><p><b> Tierra + Tierra = Compatibilidad muy alta</b><br> Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===4 && signo2===5 || signo1===5 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Geminis </h1><p><b> Tierra + Aire = Compatibilidad media</b><br> Hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===4 && signo2===6 || signo1===6 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Cancer </h1><p><b> Tierra + Agua = Compatibilidad muy alta</b><br> La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}


else if(signo1===4 && signo2===7 || signo1===7 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Leo </h1><p><b> Tierra + Fuego = Compatibilidad muy alta</b><br> Esta combinación zodiacal mostrará, muy probablemente, signos de permanencia, firmeza y devoción, a pesar de producirse fuertes peleas en ocasiones.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===4 && signo2===8 || signo1===8 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Virgo </h1><p><b> Tierra + Tierra = Compatibilidad muy alta </b><br> En realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===4 && signo2===9 || signo1===9 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Libra </h1><p><b> Tierra + Aire = Combatibilidad media</b><br> Por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===4 && signo2===10 || signo1===10 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Escorpio </h1><p><b> Tierra + Agua = Compatibilidad muy alta</b><br>Dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===4 && signo2===11 || signo1===11 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Sagitario </h1><p><b> Tierra + Fuego = Compatibilidad muy baja</b><br>Son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales),a Sagitario le encanta la marcha. Le gusta salir, ir a fiestas, viajar y relacionarse con gente nueva.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===4 && signo2===12 || signo1===12 && signo2===4){
	//variable local texto declarada
	texto=`<h1>Tauro + Capricornio </h1><p><b> Tierra + Tierra = Compatibilidad muy alta</b><br> Tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//GEMINIS***

else if(signo1===5 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Geminis </h1><p><b> Aire + Aire = Compatibilidad muy alta</b><br> Lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===5 && signo2===6 || signo1===6 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Cancer </h1><p><b> Aire + Agua = Compatibilidad muy baja</b><br>Existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===5 && signo2===7 || signo1===7 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Leo </h1><p><b> Aire + Fuego = Compatibilidad muy alta</b><br> En esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===5 && signo2===8 || signo1===8 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Virgo </h1><p><b> Aire + Tierra = Compatibilidad muy alta</b><br>Sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===5 && signo2===9 || signo1===9 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Libra </h1><p><b> Aire + Aire = Combatibilidad muy alta</b><br> Por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===5 && signo2===10 || signo1===10 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Escorpio </h1><p><b> Aire + Agua = Compatibilidad muy baja</b><br> Ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===5 && signo2===11 || signo1===11 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Sagitario</h1><p><b> Aire + Fuego = Compatibilidad media</b><br>Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===5 && signo2===12 || signo1===12 && signo2===5){
	//variable local texto declarada
	texto=`<h1>Geminis + Capricornio</h1><p><b> Aire + Tierra = Compatibilidad muy baja</b><br> Dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//CANCER***

else if(signo1===6 && signo2===6){
	//variable local texto declarada
	texto=`<h1>Cancer + Cancer</h1><p><b> Agua + Agua = Compatibilidad muy alta</b><br> Es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos?.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===6 && signo2===7 || signo1===7 && signo2===6){
	//variable local texto declarada
	texto=`<h1>Cancer + Leo</h1><p><b> Agua + Fuego = Compatibilidad muy alta </b><br> Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}


else if(signo1===6 && signo2===8 || signo1===8 && signo2===6){
	//variable local texto declarada
	texto=`<h1>Cancer + Virgo</h1><p><b> Agua + Tierra = Compatibilidad muy alta </b><br> Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente.</p> `
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===6 && signo2===9 || signo1===9 && signo2===6){
	//variable local texto declarada
	texto=`<h1>Cancer + Libra</h1><p><b> Agua + Aire = Combatibilidad muy baja</b><br> Solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===6 && signo2===10 || signo1===10 && signo2===6){
	//variable local texto declarada
	texto=`<h1>Cancer + Escorpio</h1><p><b> Agua + Agua = Compatibilidad muy alta</b><br> Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===6 && signo2===11 || signo1===11 && signo2===6){
	//variable local texto declarada
	texto=`<h1>Cancer + Sagitario</h1><p><b> Agua + Fuego = Compatibilidad muy baja</b><br> Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===6 && signo2===12 || signo1===12 && signo2===6){
	//variable local texto declarada
	texto=`<h1>Cancer + Capricornio</h1><p><b> Agua + Tierra = Compatibilidad muy baja</b><br> A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//LEO***
else if(signo1===7 && signo2===7){
	//variable local texto declarada
	texto=`<h1>Leo + Leo</h1><p><b> Fuego + Fuego = Compatibilidad muy alta</b><br> Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===7 && signo2===8 || signo1===8 && signo2===7){
	//variable local texto declarada
	texto=`<h1>Leo + Virgo</h1><p><b> Fuego + Tierra = Compatibilidad media</b><br> Ambos signos tendrán, que trabajar bastante para que la relación sea duradera.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===7 && signo2===9 || signo1===9 && signo2===7){
	//variable local texto declarada
	texto=`<h1>Leo + Libra</h1><p><b> Fuego + Aire = Combatibilidad muy alta </b><br> Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===7 && signo2===10 || signo1===10 && signo2===7){
	//variable local texto declarada
	texto=`<h1>Leo + Escorpio</h1><p><b> Fuego + Agua = Compatibilidad muy baja</b><br> La atracción es enorme, pero el choque fuertes caracteres más.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===7 && signo2===11 || signo1===11 && signo2===7){
	//variable local texto declarada
	texto=`<h1>Leo + Sagitario</h1><p><b> Fuego + Fuego = Compatibilidad muy alta</b><br> El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===7 && signo2===12 || signo1===12 && signo2===7){
	//variable local texto declarada
	texto=`<h1>Leo + Capricornio</h1><p><b> Fuego + Tierra = Compatibilidad muy baja</b><br>Pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//VIRGO***

else if(signo1===8 && signo2===8 ){
	//variable local texto declarada
	texto=`<h1>Virgo + Virgo</h1><p><b> Tierra + Tierra = Compatibilidad muy alta</b><br> Esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos serán capaces de mover montañas.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===8 && signo2===9 || signo1===9 && signo2===8  ){
	//variable local texto declarada
	texto=`<h1>Virgo + Libra</h1><p><b> Tierra + Aire = Combatibilidad media</b><br> Ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===8 && signo2===10 || signo1===10 && signo2===8  ){
	//variable local texto declarada
	texto=`<h1>Virgo + Escorpio</h1><p><b> Tierra + Agua = Compatibilidad muy alta </b><br> Ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===8 && signo2===11 || signo1===11 && signo2===8  ){
	//variable local texto declarada
	texto=`<h1>Virgo + Sagitario</h1><p><b> Tierra + Fuego = Compatibilidad muy baja</b><br> Dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===8 && signo2===12 || signo1===12 && signo2===8  ){
	//variable local texto declarada
	texto=`<h1>Virgo + Capricornio</h1><p><b> Tierra + Tierra = Compatibilidad muy alta</b><br> Gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//LIBRA***

else if(signo1===9 && signo2===9   ){
	//variable local texto declarada
	texto=`<h1>Libra + Libra</h1><p><b> Aire + Aire = Combatibilidad muy alta</b><br> El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===9 && signo2===10 || signo1===10 && signo2===9){
	//variable local texto declarada
	texto=`<h1>Libra + Escorpio</h1><p><b> Aire + Agua = Compatibilidad muy alta</b><br> Tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===9 && signo2===11 || signo1===11 && signo2===9){
	//variable local texto declarada
	texto=`<h1>Libra + Sagitario</h1><p><b> Aire + Fuego = Compatibilidad muy alta</b><br>Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoción de asumir riesgos.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===9 && signo2===12 || signo1===12 && signo2===9){
	//variable local texto declarada
	texto=`<h1>Libra + Capricornio</h1><p><b> Aire + Tierra = Compatibilidad media</b><br> No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}


//ESCORPIO***
else if(signo1===10 && signo2===10){
	//variable local texto declarada
	texto=`<h1>Escorpio + Escorpio</h1><p><b> Agua + Agua = Compatibilidad media</b><br> La atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===10 && signo2===11 || signo1===11 && signo2===10){
	//variable local texto declarada
	texto=`<h1>Escorpio + Sagitario</h1><p><b> Agua + Fuego = Compatibilidad muy baja</b><br> Es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===10 && signo2===12 || signo1===12 && signo2===10){
	//variable local texto declarada
	texto=`<h1>Escorpio + Capricornio</h1><p><b> Agua + Tierra = Compatibilidad muy alta</b><br> Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//SAGITARIO***

else if(signo1===11 && signo2===11 ){
	//variable local texto declarada
	texto=`<h1>Sagitario + Sagitario</h1><p><b> Fuego + Fuego = Compatibilidad muy alta</b><br> Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

else if(signo1===11 && signo2===12 || signo1===12 && signo2===11 ){
	//variable local texto declarada
	texto=`<h1>Sagitario + Capricornio</h1><p><b> Fuego + Tierra = Compatibilidad media</b><br>Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

//CAPRICORNIO

else if(signo1===12 && signo2===12 ){
	//variable local texto declarada
	texto=`<h1>Capricornio + Capricornio</h1><p><b> Tierra + Tierra = Compatibilidad media </b><br> Pero también podría adolecer del síndrome de demasiado buena Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz.</p>`
	cajamediader1.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
	
}

else{

	texto=`<p>Por favor ingresa día y mes correctos</p>`
	cajamediader.innerHTML=texto
	cajamediader1.setAttribute("class", "cajamediader1")
}

})
