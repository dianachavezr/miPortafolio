Algoritmo signo_zodiaco
	Definir mes, dia, compat Como Entero	
	Repetir
	Escribir 'Ingrese el n�mero de mes de cumplea�os 1) enero, 2) febrero, 3) marzo, 4) abril, 5) mayo, 6) junio, 7) julio, 8) agosto, 9) septiembre, 10) octubre, 11) noviembre, 12) diciembre'
	leer mes
	Escribir 'Ingrese el d�a de su cumplea�os'
	leer dia
	
	si  (mes<1) o (mes>12)Entonces
		Escribir 'Ingrese mes de nacimiento valido'
	FinSi	
	
	Segun mes Hacer	
		1:	si dia<1 o dia>31  entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=19 Entonces
						Escribir 'Naciste en enero tu signo es Capricornio'
						Escribir' Cualidades: Ambicioso, Cuidadoso, Delicado y Proactivo, Defectos: Pesimista, Rencoroso, T�mido y Negacionista, Color:Marr�n y Negro'
						Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
						Leer compat
						Limpiar Pantalla
						si compat=1 Entonces
							Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
							Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Capricornio + Capricornio. Tierra + Tierra: Compatibilidad media, pero tambi�n podr�a adolecer del s�ndrome de demasiado buena Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podr�a ser una relaci�n muy feliz'					
								2:		Escribir 'Capricornio + Acuario - Tierra + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Capricornio + Piscis. Tierra + Agua: Compatibilidad alta, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio.' 
								4:		Escribir 'Capricornio + Aries - Tierra + Fuego: Compatibilidad muy baja, Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diam�tricamente opuestas. '
								5:		Escribir 'Capricornio + Tauro - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja. '
								6:		Escribir 'Capricornio + G�minis -Tierra + Aire: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo.'
								7:		Escribir 'Capricornio + C�ncer - Tierra + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte. Mientras que los C�ncer son cari�osos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Capricornio + Leo. Tierra + Fuego: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								9:		Escribir 'Capricornio + Virgo . Tierra + Tierra: Compatibilidad muy alta, muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. Por alg�n motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Capricornio + Libra - Tierra + Aire: Combatibilidad baja, No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo har� falta paciencia y comprensi�n, y quiz�s una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Capricornio + Escorpio - Tierra + Agua: Compatibilidad muy alta, Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros.'
								12:		Escribir 'Capricornio + Sagitario. Tierra + Fuego: Compatibilidad media, Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
								FinSegun
						FinSi
						Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
						leer compat
						
				sino
					si dia>=20 y dia<=31 Entonces
							Escribir 'Naciste en enero tu signo es Acuario'
							Escribir ' Cualidades: Altruista, Apasionado y Ordenado, Defectos: Individualista, Imprevisible y Tozudo, Color: Verde oscuro'
							Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
							Leer compat
							Limpiar Pantalla
							si compat=1 Entonces							
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Acuario + Capricornio = Aire + Tierra: Compatibilidad alta, Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados '
								2:		Escribir 'Acuario + Acuario = Aire + Aire: Compatibilidad alta, Ya que no hay ning�n signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular  '
								3:		Escribir 'Acuario + Piscis = Aire + Agua: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como �l necesita. Por otra parte, la confianza podr�a suponer un problema, sobre todo al principio de una relaci�n, cuando ambos signos quieren compartir secretos de su pasado.'
								4:		Escribir 'Acuario + Aries - Aire + Fuego: Compatibilidad alta, Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries. '
								5:		Escribir 'Acuario + Tauro - Aire + Tierra: Compatibilidad muy baja, debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione.'
								6:		Escribir 'Acuario + G�minis -Aire + Aire: Compatibilidad muy alta,  ya que ambos esperan sacar m�s o menos lo mismo de la vida.'
								7:		Escribir 'Acuario + C�ncer - Aire + agua: Compatibilidad muy baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible. '
								8:		Escribir 'Acuario + Leo. Aire + Fuego: Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								9:		Escribir 'Acuario + Virgo . Aire + Tierra: Compatibilidad muy baja, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo'
								10:		Escribir 'Acuario + Libra - Aire + Aire: Combatibilidad muy alta, tienen muchas cosas en comun y ambos signos son muy cari�osos'
								11:		Escribir 'Acuario + Escorpio - Aire + Agua: Compatibilidad baja, Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. '
								12:		Escribir 'Acuario + Sagitario. Aire + Fuego: Compatibilidad Muy alta,  y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat								
						FinSi
					FinSi
			FinSi
		2:
			si dia<1 o dia>29 entonces
							Escribir 'Ingrese d�a de nacimiento valido'
				SiNo
					si dia>=1 y dia<=18 Entonces
							Escribir 'Naciste en febrero tu signo es Acuario: '
							Escribir' Cualidades: Altruista, Apasionado y Ordenado, Defectos: Individualista, Imprevisible y Tozudo, Color: Verde oscuro'
							Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
							Leer compat
							Limpiar Pantalla
							si compat=1 Entonces
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Acuario + Capricornio = Aire + Tierra: Compatibilidad alta, Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados '
								2:		Escribir 'Acuario + Acuario = Aire + Aire: Compatibilidad alta, Ya que no hay ning�n signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular  '
								3:		Escribir 'Acuario + Piscis = Aire + Agua: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como �l necesita. Por otra parte, la confianza podr�a suponer un problema, sobre todo al principio de una relaci�n, cuando ambos signos quieren compartir secretos de su pasado.'
								4:		Escribir 'Acuario + Aries - Aire + Fuego: Compatibilidad alta, Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries. '
								5:		Escribir 'Acuario + Tauro - Aire + Tierra: Compatibilidad muy baja, debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione.'
								6:		Escribir 'Acuario + G�minis -Aire + Aire: Compatibilidad muy alta,  ya que ambos esperan sacar m�s o menos lo mismo de la vida.'
								7:		Escribir 'Acuario + C�ncer - Aire + agua: Compatibilidad muy baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible. '
								8:		Escribir 'Acuario + Leo. Aire + Fuego: Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								9:		Escribir 'Acuario + Virgo . Aire + Tierra: Compatibilidad muy baja, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo'
								10:		Escribir 'Acuario + Libra - Aire + Aire: Combatibilidad muy alta, tienen muchas cosas en comun y ambos signos son muy cari�osos'
								11:		Escribir 'Acuario + Escorpio - Aire + Agua: Compatibilidad baja, Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. '
								12:		Escribir 'Acuario + Sagitario. Aire + Fuego: Compatibilidad Muy alta,  y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
					si dia>=19 y dia<=29 Entonces
								Escribir 'Naciste en febrero tu signo es Piscis: '
								Escribir ' Cualidades: Buen amante, Rom�ntico, Cari�oso, Amable y Tenaz, Defectos: T�mido y Agresivo, Color: Verde Marino'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
							si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Piscis + Capricornio. Agua + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio'
								2:		Escribir 'Piscis + Acuario - Agua + Aire: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como �l necesita. Por otra parte, la confianza podr�a suponer un problema, sobre todo al principio de una relaci�n, cuando ambos signos quieren compartir secretos de su pasado.'
								3:		Escribir 'Piscis + Piscis. Agua + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio.'
								4:		Escribir 'Piscis + Aries - Agua + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo'
								5:		Escribir 'Piscis + Tauro - Agua + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Piscis + G�minis -Agua + Aire: Compatibilidad muy baja, ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione'
								7:		Escribir 'Piscis + C�ncer - Agua + Agua: Compatibilidad muy alta, Piscis y C�ncer tienen mucho en com�n, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja.'
								8:		Escribir 'Piscis + Leo - Agua + Fuego: Compatibilidad muy Alta, Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noche acechen'
								9:		Escribir 'Piscis + Virgo - Agua + Tierra: Compatibilidad muy alta, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos.'
								10:		Escribir 'Piscis + Libra - Agua + Aire: Combatibilidad media, El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son'
								11:		Escribir 'Piscis + Escorpio - Agua+ Agua: Compatibilidad muy alta, La atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natura '
								12:		Escribir 'Piscis + Sagitario. Agua + Fuego: Compatibilidad muy alta,Piscis se ve atra�do por la maravillosa energ�a vital de Sagitario, mientras que a Sagitario le atrae la encantadora espiritualidad de Piscis.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						FinSi
					FinSi
				FinSi
		3:	si dia<1 o dia>31 entonces
						Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=20 Entonces
							Escribir 'Naciste en marzo tu signo es Piscis'
							Escribir ' Cualidades: Buen amante, Rom�ntico, Cari�oso, Amable y Tenaz, Defectos: T�mido y Agresivo, Color: Verde Marino'
							Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
							Leer compat
							Limpiar Pantalla
						si compat=1 Entonces							
							Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
							Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Piscis + Capricornio. Agua + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio'
								2:		Escribir 'Piscis + Acuario - Agua + Aire: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como �l necesita. Por otra parte, la confianza podr�a suponer un problema, sobre todo al principio de una relaci�n, cuando ambos signos quieren compartir secretos de su pasado.'
								3:		Escribir 'Piscis + Piscis. Agua + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio.'
								4:		Escribir 'Piscis + Aries - Agua + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo'
								5:		Escribir 'Piscis + Tauro - Agua + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Piscis + G�minis -Agua + Aire: Compatibilidad muy baja, ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione'
								7:		Escribir 'Piscis + C�ncer - Agua + Agua: Compatibilidad muy alta, Piscis y C�ncer tienen mucho en com�n, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja.'
								8:		Escribir 'Piscis + Leo - Agua + Fuego: Compatibilidad muy Alta, Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noche acechen'
								9:		Escribir 'Piscis + Virgo - Agua + Tierra: Compatibilidad muy alta, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos.'
								10:		Escribir 'Piscis + Libra - Agua + Aire: Combatibilidad media, El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son'
								11:		Escribir 'Piscis + Escorpio - Agua+ Agua: Compatibilidad muy alta, La atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natura '
								12:		Escribir 'Piscis + Sagitario. Agua + Fuego: Compatibilidad muy alta,Piscis se ve atra�do por la maravillosa energ�a vital de Sagitario, mientras que a Sagitario le atrae la encantadora espiritualidad de Piscis.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
					si dia>=21 y dia<=31 Entonces
								Escribir 'Naciste en marzo tu signo es Aries'
								Escribir ' Cualidades: Liderazgo, Confianza, Creatividad, Trabajadores, Energ�ticos y Emprendedores, Defectos: Posesivos, Rebeldes, Impacientes y Ego�stas, Color: Rojo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces									
									Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
									Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Aries + Capricornio - Fuego + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio'
								2:		Escribir 'Aries + Acuario - Fuego + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Aries + Piscis. Fuego + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio.'
								4:		Escribir 'Aries + Aries - Fuego + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo'
								5:		Escribir 'Aries + Tauro - Fuego + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Aries + G�minis -Fuego + Aire: Compatibilidad muy baja, ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione'
								7:		Escribir 'Aries + C�ncer - Fuego + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte. Mientras que los C�ncer son cari�osos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Aries + Leo - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								9:		Escribir 'Aries + Virgo - Fuego + Tierra: Compatibilidad muy alta, muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. Por alg�n motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Aries + Libra - Fuego + Aire: Combatibilidad baja, No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo har� falta paciencia y comprensi�n, y quiz�s una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Aries + Escorpio - Fuego+ Agua: Compatibilidad muy alta, Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros.'
								12:		Escribir 'Aries + Sagitario. Fuego + Fuego: Compatibilidad media, Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
					FinSi
				FinSi
			finsi
		4:	si  dia <1 o dia>30 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=19 Entonces
								Escribir 'Naciste en Abril tu signo es Aries'
								Escribir ' Cualidades: Liderazgo, Confianza, Creatividad, Trabajadores, Energ�ticos y Emprendedores, Defectos: Posesivos, Rebeldes, Impacientes y Ego�stas, Color: Rojo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
							si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Aries + Capricornio - Fuego + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio'
								2:		Escribir 'Aries + Acuario - Fuego + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Aries + Piscis. Fuego + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio.'
								4:		Escribir 'Aries + Aries - Fuego + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo'
								5:		Escribir 'Aries + Tauro - Fuego + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Aries + G�minis -Fuego + Aire: Compatibilidad muy baja, ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione'
								7:		Escribir 'Aries + C�ncer - Fuego + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte. Mientras que los C�ncer son cari�osos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Aries + Leo - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								9:		Escribir 'Aries + Virgo - Fuego + Tierra: Compatibilidad muy alta, muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. Por alg�n motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Aries + Libra - Fuego + Aire: Combatibilidad baja, No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo har� falta paciencia y comprensi�n, y quiz�s una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Aries + Escorpio - Fuego+ Agua: Compatibilidad muy alta, Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros.'
								12:		Escribir 'Aries + Sagitario. Fuego + Fuego: Compatibilidad media, Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat		
				SiNo
					si dia>=20 y dia<=30 Entonces
								Escribir 'Naciste en Abril tu signo es Tauro'
								Escribir ' Cualidades: Generoso , L�gico, Liderazgo, Comprensivo, Tranquilo y Paciente, Defectos: Tozudo, Algo Avaro, Rencoroso, Celoso y Materialista, Color: Verde y Azul'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Tauro + Capricornio - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja.'
								2:		Escribir 'Tauro + Acuario - Tierra + Aire: Compatibilidad media, debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione.'
								3:		Escribir 'Tauro + Piscis. Tierra + Agua: Compatibilidad alta,aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								4:		Escribir 'Tauro + Aries - Tierra + Fuego: Compatibilidad muy alta,Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
								5:		Escribir 'Tauro + Tauro - Tierra + Tierra: Compatibilidad muy alta, Tauro es el signo de la tierra y esto constituye una base muy s�lida para la relaci�n. Hay algo simple y franco en los Tauro. Son pr�cticos y no se complican demasiado, por lo que son muy compatibles en una relaci�n.'
								6:		Escribir 'Tauro + G�minis -Tierra + Aire: Compatibilidad media,hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos. '
								7:		Escribir 'Tauro + C�ncer - Tierra + Agua: Compatibilidad muy alta, la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible.'
								8:		Escribir 'Tauro + Leo - Tierra + Fuego: Compatibilidad muy alta, esta combinaci�n zodiacal mostrar�, muy probablemente, signos de permanencia, firmeza y devoci�n, a pesar de producirse fuertes peleas en ocasiones.'
								9:		Escribir 'Tauro + Virgo - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.'
								10:		Escribir 'Tauro + Libra - Tierra + Aire: Combatibilidad media,por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n'
								11:		Escribir 'Tauro + Escorpio - Tierra + Agua: Compatibilidad muy alta,Dada la conexi�n que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracci�n magn�tica entre los dos signos Tauro y Escorpio.'
								12:		Escribir 'Tauro + Sagitario - Tierra + Fuego: Compatibilidad muy baja,  porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales),a Sagitario le encanta la marcha. Le gusta salir, ir a fiestas, viajar y relacionarse con gente nueva.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
					FinSi
				finsi
			FinSi
		5:	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=20 Entonces
								Escribir 'Naciste en Mayo tu signo es Tauro'
								Escribir ' Cualidades: Generoso , L�gico, Liderazgo, Comprensivo, Tranquilo y Paciente, Defectos: Tozudo, Algo Avaro, Rencoroso, Celoso y Materialista, Color: Verde y Azul'					
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Tauro + Capricornio - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja.'
								2:		Escribir 'Tauro + Acuario - Tierra + Aire: Compatibilidad media, debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione.'
								3:		Escribir 'Tauro + Piscis. Tierra + Agua: Compatibilidad alta,aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								4:		Escribir 'Tauro + Aries - Tierra + Fuego: Compatibilidad muy alta,Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
								5:		Escribir 'Tauro + Tauro - Tierra + Tierra: Compatibilidad muy alta, Tauro es el signo de la tierra y esto constituye una base muy s�lida para la relaci�n. Hay algo simple y franco en los Tauro. Son pr�cticos y no se complican demasiado, por lo que son muy compatibles en una relaci�n.'
								6:		Escribir 'Tauro + G�minis -Tierra + Aire: Compatibilidad media,hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos. '
								7:		Escribir 'Tauro + C�ncer - Tierra + Agua: Compatibilidad muy alta, la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible.'
								8:		Escribir 'Tauro + Leo - Tierra + Fuego: Compatibilidad muy alta, esta combinaci�n zodiacal mostrar�, muy probablemente, signos de permanencia, firmeza y devoci�n, a pesar de producirse fuertes peleas en ocasiones.'
								9:		Escribir 'Tauro + Virgo - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.'
								10:		Escribir 'Tauro + Libra - Tierra + Aire: Combatibilidad media,por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n'
								11:		Escribir 'Tauro + Escorpio - Tierra + Agua: Compatibilidad muy alta,Dada la conexi�n que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracci�n magn�tica entre los dos signos Tauro y Escorpio.'
								12:		Escribir 'Tauro + Sagitario - Tierra + Fuego: Compatibilidad muy baja,  porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales),a Sagitario le encanta la marcha. Le gusta salir, ir a fiestas, viajar y relacionarse con gente nueva.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat			
				SiNo
					si dia>=21 y dia<=31 Entonces
								Escribir 'Naciste en Mayo tu signo es Geminis'
								Escribir 'Cualidades: Muy Divertidos, Amables, Entusiastas, Inteligentes y Flexibles, Defectos:Charlatan, Mentiroso, Poco Serio, Superficial y Ansioso, Color: Amarillo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Geminis + Capricornio - Aire + Tierra: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo'
								2:		Escribir 'Geminis + Acuario - Aire + Aire: Compatibilidad muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida.'
								3:		Escribir 'Geminis + Piscis - Aire + Agua: Compatibilidad media,de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione'
								4:		Escribir 'Geminis + Aries - Aire + Fuego: Compatibilidad muy alta,esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos'
								5:		Escribir 'Geminis + Tauro - Aire + Tierra: Compatibilidad media,se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos.'
								6:		Escribir 'Geminis + G�minis - Aire + Aire: Compatibilidad muy alta,lo m�s probable, que una pareja de dos G�minis tengan una relaci�n llena de diversi�n, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.'
								7:		Escribir 'Geminis + C�ncer - Aire + Agua: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos.'
								8:		Escribir 'Geminis + Leo - Aire + Fuego: Compatibilidad muy alta, y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse.'
								9:		Escribir 'Geminis + Virgo - Aire + Tierra: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								10:		Escribir 'Geminis + Libra - Aire + Aire: Combatibilidad muy alta,por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
								11:		Escribir 'Geminis + Escorpio - Aire + Agua: Compatibilidad muy baja,y ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a dif�cil.'
								12:		Escribir 'Geminis + Sagitario - Aire + Fuego: Compatibilidad media,Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat		
						FinSi
					FinSi
				FinSi
		6: 	si  dia<1 o dia>30 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino			
					si dia>=1 y dia<=20 Entonces
								Escribir 'Naciste en Junio tu signo es Geminis'
								Escribir 'Cualidades: Muy Divertidos, Amables, Entusiastas, Inteligentes y Flexibles, Defectos:Charlatan, Mentiroso, Poco Serio, Superficial y Ansioso, Color: Amarillo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Geminis + Capricornio - Aire + Tierra: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo'
								2:		Escribir 'Geminis + Acuario - Aire + Aire: Compatibilidad muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida.'
								3:		Escribir 'Geminis + Piscis - Aire + Agua: Compatibilidad media,de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione'
								4:		Escribir 'Geminis + Aries - Aire + Fuego: Compatibilidad muy alta,esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos'
								5:		Escribir 'Geminis + Tauro - Aire + Tierra: Compatibilidad media,se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos.'
								6:		Escribir 'Geminis + G�minis - Aire + Aire: Compatibilidad muy alta,lo m�s probable, que una pareja de dos G�minis tengan una relaci�n llena de diversi�n, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.'
								7:		Escribir 'Geminis + C�ncer - Aire + Agua: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos.'
								8:		Escribir 'Geminis + Leo - Aire + Fuego: Compatibilidad muy alta, y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse.'
								9:		Escribir 'Geminis + Virgo - Aire + Tierra: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								10:		Escribir 'Geminis + Libra - Aire + Aire: Combatibilidad muy alta,por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
								11:		Escribir 'Geminis + Escorpio - Aire + Agua: Compatibilidad muy baja,y ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a dif�cil.'
								12:		Escribir 'Geminis + Sagitario - Aire + Fuego: Compatibilidad media,Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat			
				sino
					si dia>=21 y dia<=30 Entonces
								Escribir 'Naciste en Junio tu signo es Cancer '
								Escribir ' Cualidades: Muy Divertido, Elocuente, Creativo, Emotivo y Fiel, Defectos: Perezoso, Rencoroso, Negativo, Suspicaz y Apegado, Color: blanco y violeta'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Cancer + Capricornio - Agua + Tierra: Compatibilidad muy baja,A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte'
								2:		Escribir 'Cancer + Acuario - Agua + Aire: Compatibilidad baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible.'
								3:		Escribir 'Cancer + Piscis - Agua + Agua: Compatibilidad muy alta, ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja.'
								4:		Escribir 'Cancer + Aries - Agua + Fuego: Compatibilidad media, cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional. El signo de C�ncer se sentir� muy atra�do por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentir� en paz al estar con un C�ncer.'
								5:		Escribir 'Cancer + Tauro - Agua + Tierra: Compatibilidad muy alta,la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible.'
								6:		Escribir 'Cancer + G�minis - Agua + Aire: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos.'
								7:		Escribir 'Cancer + C�ncer - Agua + Agua: Compatibilidad muy alta, es una combinaci�n muy buena, ya que los C�ncer son un signo, que hay que entender para avanzar y �Qui�n mejor para entenderse que ellos mismos?'
								8:		Escribir 'Cancer + Leo - Agua + Fuego: Compatibilidad muy alta, tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja.'
								9:		Escribir 'Cancer + Virgo - Agua + Tierra: Compatibilidad muy alta, esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente '
								10:		Escribir 'Cancer + Libra - Agua + Aire: Combatibilidad muy baja y solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte.'
								11:		Escribir 'Cancer + Escorpio - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor.'
								12:		Escribir 'Cancer + Sagitario - Agua + Fuego: Compatibilidad muy baja, aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						finsi
					finsi
				FinSi		
		7: 	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=22 Entonces
								Escribir 'Naciste en Julio tu signo es Cancer'
								Escribir ' Cualidades: Muy Divertido, Elocuente, Creativo, Emotivo y Fiel, Defectos: Perezoso, Rencoroso, Negativo, Suspicaz y Apegado, Color: blanco y violeta'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Cancer + Capricornio - Agua + Tierra: Compatibilidad muy baja,A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte'
								2:		Escribir 'Cancer + Acuario - Agua + Aire: Compatibilidad baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible.'
								3:		Escribir 'Cancer + Piscis - Agua + Agua: Compatibilidad muy alta, ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja.'
								4:		Escribir 'Cancer + Aries - Agua + Fuego: Compatibilidad media, cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional. El signo de C�ncer se sentir� muy atra�do por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentir� en paz al estar con un C�ncer.'
								5:		Escribir 'Cancer + Tauro - Agua + Tierra: Compatibilidad muy alta,la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible.'
								6:		Escribir 'Cancer + G�minis - Agua + Aire: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos.'
								7:		Escribir 'Cancer + C�ncer - Agua + Agua: Compatibilidad muy alta, es una combinaci�n muy buena, ya que los C�ncer son un signo, que hay que entender para avanzar y �Qui�n mejor para entenderse que ellos mismos?'
								8:		Escribir 'Cancer + Leo - Agua + Fuego: Compatibilidad muy alta, tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja.'
								9:		Escribir 'Cancer + Virgo - Agua + Tierra: Compatibilidad muy alta, esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente '
								10:		Escribir 'Cancer + Libra - Agua + Aire: Combatibilidad muy baja y solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte.'
								11:		Escribir 'Cancer + Escorpio - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor.'
								12:		Escribir 'Cancer + Sagitario - Agua + Fuego: Compatibilidad muy baja, aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				SiNo
					si dia>=23 y dia<=31 Entonces
								Escribir 'Naciste en Julio tu signo es Leo'
								Escribir 'Cualidades: Generoso, Entusiasta, Optimista, Amable, Leal y Bondadoso, Defectos: Prepotente, Infantil, Arrogante, Inflexible y Dominante, Color: rosa'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Leo + Capricornio - Fuego + Tierra: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								2:		Escribir 'Leo + Acuario - Fuego + Aire:Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								3:		Escribir 'Leo + Piscis - Fuego + Agua: Compatibilidad muy alta,Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noch e acechen'
								4:		Escribir 'Leo + Aries - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								5:		Escribir 'Leo + Tauro - Fuego + Tierra: Compatibilidad muy alta, esta combinaci�n zodiacal mostrar�, muy probablemente, signos de permanencia, firmeza y devoci�n, a pesar de producirse fuertes peleas en ocasiones.'
								6:		Escribir 'Leo + G�minis - Fuego + Aire: Compatibilidad muy alta, y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse.'
								7:		Escribir 'Leo + C�ncer - Fuego + Agua: Compatibilidad muy alta, tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja.'
								8:		Escribir 'Leo + Leo - Fuego + Fuego: Compatibilidad muy alta, Cu�ndo dos Leo se conocen, las llamas del amor y los rugidos de pasi�n hacen que toda la jungla tiemble de delicia'
								9:		Escribir 'Leo + Virgo - Fuego + Tierra: Compatibilidad media, ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera.'
								10:		Escribir 'Leo + Libra - Fuego + Aire: Combatibilidad muy alta Libra vive para el amor y el estilo. Leo es intr�pido, brillante y muy animado'
								11:		Escribir 'Leo + Escorpio - Fuego + Agua: Compatibilidad muy baja, la atracci�n es enorme, pero el choque fuertes caracteres m�s.'
								12:		Escribir 'Leo + Sagitario - Fuego + Fuego: Compatibilidad muy alta, el intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
							FinSi
						FinSi
					FinSi
		8:	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=22 Entonces
								Escribir 'Naciste en Agosto tu signo es Leo'
								Escribir 'Cualidades: Generoso, Entusiasta, Optimista, Amable, Leal y Bondadoso, Defectos: Prepotente, Infantil, Arrogante, Inflexible y Dominante, Color: rosa'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Leo + Capricornio - Fuego + Tierra: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								2:		Escribir 'Leo + Acuario - Fuego + Aire:Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								3:		Escribir 'Leo + Piscis - Fuego + Agua: Compatibilidad muy alta,Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noch e acechen'
								4:		Escribir 'Leo + Aries - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								5:		Escribir 'Leo + Tauro - Fuego + Tierra: Compatibilidad muy alta, esta combinaci�n zodiacal mostrar�, muy probablemente, signos de permanencia, firmeza y devoci�n, a pesar de producirse fuertes peleas en ocasiones.'
								6:		Escribir 'Leo + G�minis - Fuego + Aire: Compatibilidad muy alta, y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse.'
								7:		Escribir 'Leo + C�ncer - Fuego + Agua: Compatibilidad muy alta, tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja.'
								8:		Escribir 'Leo + Leo - Fuego + Fuego: Compatibilidad muy alta, Cu�ndo dos Leo se conocen, las llamas del amor y los rugidos de pasi�n hacen que toda la jungla tiemble de delicia'
								9:		Escribir 'Leo + Virgo - Fuego + Tierra: Compatibilidad media, ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera.'
								10:		Escribir 'Leo + Libra - Fuego + Aire: Combatibilidad muy alta Libra vive para el amor y el estilo. Leo es intr�pido, brillante y muy animado'
								11:		Escribir 'Leo + Escorpio - Fuego + Agua: Compatibilidad muy baja, la atracci�n es enorme, pero el choque fuertes caracteres m�s.'
								12:		Escribir 'Leo + Sagitario - Fuego + Fuego: Compatibilidad muy alta, el intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat		
				sino 
						si dia>=23 y dia<=31 Entonces
								Escribir 'Naciste en Agosto tu signo es Virgo'
								Escribir ' Cualidades: Serviciales, Modestos, Inteligentes, Anal�ticos y Honestos, Defectos: Taca�os, Irresponsables, Quisquillosos, Lentos y Chapados a la antigua, Color: verde oscuro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Virgo + Capricornio - Tierra + Tierra: Compatibilidad muy alta, gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio'
								2:		Escribir 'Virgo + Acuario - Tierra + Aire:Compatibilidad muy baja, tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, as� que si esta es la combinaci�n de su relaci�n, �Manos a la obra!'
								3:		Escribir 'Virgo + Piscis - Tierra + Agua: Compatibilidad muy alta, son dos signos opuestos: algo que parad�jicamente en Astrolog�a se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades tambi�n. '
								4:		Escribir 'Virgo + Aries - Tierra + Fuego: Compatibilidad media, los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos.'
								5:		Escribir 'Virgo + Tauro - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.'
								6:		Escribir 'Virgo + G�minis - Tierra + Aire: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								7:		Escribir 'Virgo + C�ncer - Tierra + Agua: Compatibilidad muy alta, esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinaci�n de C�ncer y Virgo produce grandes resultados a todos los niveles.'
								8:		Escribir 'Virgo + Leo - Tierra + Fuego: Compatibilidad media, ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera.'
								9:		Escribir 'Virgo + Virgo - Tierra + Tierra: Compatibilidad muy alta, esta relaci�n la palabra clave es el perfeccionismo y de ah� se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos ser�n capaces de mover monta�as.'
								10:		Escribir 'Virgo + Libra - Tierra + Aire: Combatibilidad media, ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
								11:		Escribir 'Virgo + Escorpio - Tierra + Agua: Compatibilidad muy alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos.'
								12:		Escribir 'Virgo + Sagitario - Tierra + Fuego: Compatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
							FinSi
					FinSi
			FinSi
		9: 	si  dia<1 o dia>30 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino		
					si dia>=1 y dia<=22 Entonces
								Escribir 'Naciste en Septiembre tu signo es Virgo'
								Escribir ' Cualidades: Serviciales, Modestos, Inteligentes, Anal�ticos y Honestos, Defectos: Taca�os, Irresponsables, Quisquillosos, Lentos y Chapados a la antigua, Color: verde oscuro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Virgo + Capricornio - Tierra + Tierra: Compatibilidad muy alta, gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio'
								2:		Escribir 'Virgo + Acuario - Tierra + Aire:Compatibilidad muy baja, tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, as� que si esta es la combinaci�n de su relaci�n, �Manos a la obra!'
								3:		Escribir 'Virgo + Piscis - Tierra + Agua: Compatibilidad muy alta, son dos signos opuestos: algo que parad�jicamente en Astrolog�a se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades tambi�n. '
								4:		Escribir 'Virgo + Aries - Tierra + Fuego: Compatibilidad media, los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos.'
								5:		Escribir 'Virgo + Tauro - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.'
								6:		Escribir 'Virgo + G�minis - Tierra + Aire: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								7:		Escribir 'Virgo + C�ncer - Tierra + Agua: Compatibilidad muy alta, esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinaci�n de C�ncer y Virgo produce grandes resultados a todos los niveles.'
								8:		Escribir 'Virgo + Leo - Tierra + Fuego: Compatibilidad media, ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera.'
								9:		Escribir 'Virgo + Virgo - Tierra + Tierra: Compatibilidad muy alta, esta relaci�n la palabra clave es el perfeccionismo y de ah� se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos ser�n capaces de mover monta�as.'
								10:		Escribir 'Virgo + Libra - Tierra + Aire: Combatibilidad media, ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
								11:		Escribir 'Virgo + Escorpio - Tierra + Agua: Compatibilidad muy alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos.'
								12:		Escribir 'Virgo + Sagitario - Tierra + Fuego: Compatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
						si dia>=23 y dia<=30 Entonces
								Escribir 'Naciste en Septiembre tu signo es Libra '
								Escribir ' Cualidades: Sociales, Delicados, Cari�oso, Mediador, Creativo y Rom�ntico, Defectos: Superficial, Coqueto, Despreocupado, Superficial y Flojo, Color: Dorado'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces									
									Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
									Leer signo
								Segun signo hacer
									1:		ESCRIBIR 'Libra + Capricornio - Aire + Tierra: Compatibilidad media, no es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho '
									2:		Escribir 'Libra + Acuario - Aire + Aire:Compatibilidad muy alta, ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no ser� un problema dar y disfrutar de cierta libertad dentro de su relaci�n.'
									3:		Escribir 'Libra + Piscis - Aire + Agua: Compatibilidad media, Libra y Piscis son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son.'
									4:		Escribir 'Libra + Aries - Aire + Fuego: Compatibilidad baja, Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo'
									5:		Escribir 'Libra + Tauro - Aire + Tierra: Compatibilidad media, por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relaci�n supone, sin duda, un reto muy interesante. '
									6:		Escribir 'Libra + G�minis - Aire + Aire: Compatibilidad muy alta,por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo. '
									7:		Escribir 'Libra + C�ncer - Aire + Agua: Compatibilidad muy baja, solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte'
									8:		Escribir 'Libra + Leo - Aire + Fuego: Compatibilidad muy alta, Libra busca una relaci�n con una ferviente fascinaci�n. Libra vive para el amor y el estilo. Leo es intr�pido, brillante y muy animado.' 
									9:		Escribir 'Libra + Virgo - Aire + Tierra: Combatibilidad media, ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
									10:		Escribir 'Libra + Libra - Aire + Aire: Combatibilidad muy alta, el gusto atrae al gusto. La magia favorable de esta uni�n Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutar�n de una pareja comprensiva y un romance de por vida.' 
									11:		Escribir 'Libra + Escorpio - Aire + Agua: Compatibilidad muy alta, tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima'
									12:		Escribir 'Libra + Sagitario - Aire + Fuego: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoci�n de asumir riesgos.l'
									FinSegun
								FinSi
								Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
								leer compat	
						FinSi
					finsi
			FinSi
		10: 	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=22 Entonces
								Escribir 'Naciste en Octubre tu signo es Libra'
								Escribir ' Cualidades: Sociales, Delicados, Cari�oso, Mediador, Creativo y Rom�ntico, Defectos: Superficial, Coqueto, Despreocupado, Superficial y Flojo, Color: Dorado'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Libra + Capricornio - Aire + Tierra: Compatibilidad media, no es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho '
								2:		Escribir 'Libra + Acuario - Aire + Aire:Compatibilidad muy alta, ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no ser� un problema dar y disfrutar de cierta libertad dentro de su relaci�n.'
								3:		Escribir 'Libra + Piscis - Aire + Agua: Compatibilidad media, Libra y Piscis son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son.'
								4:		Escribir 'Libra + Aries - Aire + Fuego: Compatibilidad baja, Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo'
								5:		Escribir 'Libra + Tauro - Aire + Tierra: Compatibilidad media, por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relaci�n supone, sin duda, un reto muy interesante. '
								6:		Escribir 'Libra + G�minis - Aire + Aire: Compatibilidad muy alta,por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo. '
								7:		Escribir 'Libra + C�ncer - Aire + Agua: Compatibilidad muy baja, solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte'
								8:		Escribir 'Libra + Leo - Aire + Fuego: Compatibilidad muy alta, Libra busca una relaci�n con una ferviente fascinaci�n. Libra vive para el amor y el estilo. Leo es intr�pido, brillante y muy animado.' 
								9:		Escribir 'Libra + Virgo - Aire + Tierra: Combatibilidad media, ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
								10:		Escribir 'Libra + Libra - Aire + Aire: Combatibilidad muy alta, el gusto atrae al gusto. La magia favorable de esta uni�n Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutar�n de una pareja comprensiva y un romance de por vida.' 
								11:		Escribir 'Libra + Escorpio - Aire + Agua: Compatibilidad muy alta, tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima'
								12:		Escribir 'Libra + Sagitario - Aire + Fuego: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoci�n de asumir riesgos.l'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat		
				SiNo
						si  dia>=23 y dia<=31 Entonces
								Escribir 'Naciste en Octubre tu signo es Escorpio'
								Escribir ' Cualidades: Razonador, Consejero, Tenaz y Delicado, Defectos: Desconfiado, Envidioso y Agresivo, Color: rojo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Escorpio + Capricornio - Agua + Tierra: Compatibilidad muy alta, Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros.'
								2:		Escribir 'Escorpio + Acuario - Agua + Aire:Compatibilidad muy baja, ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. '
								3:		Escribir 'Escorpio + Piscis - Agua + Agua: Compatibilidad muy alta, la atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente.'
								4:		Escribir 'Escorpio + Aries - Agua + Fuego: Compatibilidad muy baja, Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�ctere'
								5:		Escribir 'Escorpio + Tauro - Agua + Tierra: Compatibilidad muy alta, dada la conexi�n que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracci�n magn�tica entre los dos signos Tauro y Escorpio.'
								6:		Escribir 'Escorpio + G�minis - Agua + Aire: Compatibilidad muy baja, ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a difcil.'
								7:		Escribir 'Escorpio + C�ncer - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor. '
								8:		Escribir 'Escorpio + Leo - Agua + Fuego: Compatibilidad muy baja, la atracci�n es enorme, pero el choque fuertes caracteres m�s '
								9:		Escribir 'Escorpio + Virgo - Agua + Tierra: Combatibilidad muy alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos.'
								10:		Escribir 'Escorpio + Libra - Agua + Aire: Combatibilidad muy alta, la pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima'
								11:		Escribir 'Escorpio + Escorpio - Agua + Agua: Compatibilidad media,la atracci�n sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente '
								12:		Escribir 'Escorpio + Sagitario - Agua + Fuego: Compatibilidad muy baja, es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional '
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						FinSi
					FinSi
			FinSi
		11:	si  dia<1 o dia>30 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino		
					si dia>=1 y dia<=21 Entonces
								Escribir 'Naciste en Noviembre tu signo es Escorpio'
								Escribir ' Cualidades: Razonador, Consejero, Tenaz y Delicado, Defectos: Desconfiado, Envidioso y Agresivo, Color: rojo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Escorpio + Capricornio - Agua + Tierra: Compatibilidad muy alta, Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros.'
								2:		Escribir 'Escorpio + Acuario - Agua + Aire:Compatibilidad muy baja, ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. '
								3:		Escribir 'Escorpio + Piscis - Agua + Agua: Compatibilidad muy alta, la atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente.'
								4:		Escribir 'Escorpio + Aries - Agua + Fuego: Compatibilidad muy baja, Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�ctere'
								5:		Escribir 'Escorpio + Tauro - Agua + Tierra: Compatibilidad muy alta, dada la conexi�n que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracci�n magn�tica entre los dos signos Tauro y Escorpio.'
								6:		Escribir 'Escorpio + G�minis - Agua + Aire: Compatibilidad muy baja, ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a difcil.'
								7:		Escribir 'Escorpio + C�ncer - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor. '
								8:		Escribir 'Escorpio + Leo - Agua + Fuego: Compatibilidad muy baja, la atracci�n es enorme, pero el choque fuertes caracteres m�s '
								9:		Escribir 'Escorpio + Virgo - Agua + Tierra: Combatibilidad muy alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos.'
								10:		Escribir 'Escorpio + Libra - Agua + Aire: Combatibilidad muy alta, la pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima'
								11:		Escribir 'Escorpio + Escorpio - Agua + Agua: Compatibilidad media,la atracci�n sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente '
								12:		Escribir 'Escorpio + Sagitario - Agua + Fuego: Compatibilidad muy baja, es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional '
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				SiNo
						si dia>=22 y dia<=30 Entonces
								Escribir 'Naciste en Noviembre tu signo es Sagitario:'
								Escribir 'Cualidades: Sincero, Eficaz y Generoso, Defectos:  Temerario, Radical y Chantajista, Color: verde oscuro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Sagitario + Capricornio - Fuego + Tierra: Compatibilidad media,Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso. '
								2:		Escribir 'Sagitario + Acuario - Fuego + Aire:Compatibilidad muy alta, y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz.'
								3:		Escribir 'Sagitario + Piscis - Fuego + Agua: Compatibilidad muy alta, Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes'
								4:		Escribir 'Sagitario + Aries - Fuego + Fuego: Compatibilidad muy alta, tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo'
								5:		Escribir 'Sagitario + Tauro - Fuego + Tierra: Compatibilidad muy baja,porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales), el estilo de vida de Sagitario no depende de la costumbre y la estructura como el de Tauro, sino que Sagitario tiende a basar su vida en una filosof�a de libertad, independencia y espontaneidad '
								6:		Escribir 'Sagitario + G�minis - Fuego + Aire: Compatibilidad media, Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos.'
								7:		Escribir 'Sagitario + C�ncer - Fuego + Agua: Compatibilidad muy baja, aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo.'
								8:		Escribir 'Sagitario + Leo - Fuego + Fuego: Compatibilidad muy alta, El intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos.'
								9:		Escribir 'Sagitario + Virgo - Fuego + Tierra: Combatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global. '
								10:		Escribir 'Sagitario + Libra - Fuego + Aire: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoci�n de asumir riesgos.l'
								11:		Escribir 'Sagitario + Escorpio - Fuego + Agua: Compatibilidad muy baja, es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional '
								12:		Escribir 'Sagitario + Sagitario - Fuego + Fuego: Compatibilidad muy alta, dos Sagitarios juntos forman un equipo formidable. Algunos astr�logos piensan, que es la combinaci�n perfecta y en muchas formas, es muy apropiada '
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						finsi
					FinSi
			finsi						
		12:	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese d�a de nacimiento valido'
				sino
					si dia>=1 y dia<=21 Entonces
								Escribir 'Naciste en Dicembre tu signo es Sagitario: '
								Escribir 'Cualidades: Sincero, Eficaz y Generoso, Defectos:  Temerario, Radical y Chantajista, Color: verde oscuro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Sagitario + Capricornio - Fuego + Tierra: Compatibilidad media,Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso. '
								2:		Escribir 'Sagitario + Acuario - Fuego + Aire:Compatibilidad muy alta, y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz.'
								3:		Escribir 'Sagitario + Piscis - Fuego + Agua: Compatibilidad muy alta, Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes'
								4:		Escribir 'Sagitario + Aries - Fuego + Fuego: Compatibilidad muy alta, tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo'
								5:		Escribir 'Sagitario + Tauro - Fuego + Tierra: Compatibilidad muy baja,porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales), el estilo de vida de Sagitario no depende de la costumbre y la estructura como el de Tauro, sino que Sagitario tiende a basar su vida en una filosof�a de libertad, independencia y espontaneidad '
								6:		Escribir 'Sagitario + G�minis - Fuego + Aire: Compatibilidad media, Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos.'
								7:		Escribir 'Sagitario + C�ncer - Fuego + Agua: Compatibilidad muy baja, aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo.'
								8:		Escribir 'Sagitario + Leo - Fuego + Fuego: Compatibilidad muy alta, El intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos.'
								9:		Escribir 'Sagitario + Virgo - Fuego + Tierra: Combatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global. '
								10:		Escribir 'Sagitario + Libra - Fuego + Aire: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoci�n de asumir riesgos.l'
								11:		Escribir 'Sagitario + Escorpio - Fuego + Agua: Compatibilidad muy baja, es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional '
								12:		Escribir 'Sagitario + Sagitario - Fuego + Fuego: Compatibilidad muy alta, dos Sagitarios juntos forman un equipo formidable. Algunos astr�logos piensan, que es la combinaci�n perfecta y en muchas formas, es muy apropiada '
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
					si dia>=22 y dia<=31 Entonces
								Escribir 'Naciste en Diciembre tu signo es Capricornio: '
								Escribir ' Cualidades: Ambicioso, Cuidadoso, Delicado y Proactivo, Defectos: Pesimista, Rencoroso, T�mido y Negacionista, Color:Marr�n y Negro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Capricornio + Capricornio. Tierra + Tierra: Compatibilidad media, pero tambi�n podr�a adolecer del s�ndrome de demasiado buena Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podr�a ser una relaci�n muy feliz'					
								2:		Escribir 'Capricornio + Acuario - Tierra + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Capricornio + Piscis. Tierra + Agua: Compatibilidad alta, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio.' 
								4:		Escribir 'Capricornio + Aries - Tierra + Fuego: Compatibilidad muy baja, Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diam�tricamente opuestas. '
								5:		Escribir 'Capricornio + Tauro - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja. '
								6:		Escribir 'Capricornio + G�minis -Tierra + Aire: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo.'
								7:		Escribir 'Capricornio + C�ncer - Tierra + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte. Mientras que los C�ncer son cari�osos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Capricornio + Leo. Tierra + Fuego: Compatibilidad muy baja, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin com�n, podr�a ser una relaci�n muy gratificante. Su grado de compatibilidad podr�an ser bueno.'
								9:		Escribir 'Capricornio + Virgo . Tierra + Tierra: Compatibilidad muy alta, muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. Por alg�n motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Capricornio + Libra - Tierra + Aire: Combatibilidad baja, No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo har� falta paciencia y comprensi�n, y quiz�s una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Capricornio + Escorpio - Tierra + Agua: Compatibilidad muy alta, Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros.'
								12:		Escribir 'Capricornio + Sagitario. Tierra + Fuego: Compatibilidad media, Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat								
						FinSi
					finsi
				FinSi	
		FinSegun
		Limpiar Pantalla
Hasta Que compat=2
FinAlgoritmo
