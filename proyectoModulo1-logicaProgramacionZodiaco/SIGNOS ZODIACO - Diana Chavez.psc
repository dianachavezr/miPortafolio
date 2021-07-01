Algoritmo signo_zodiaco
	Definir mes, dia, compat Como Entero	
	Repetir
	Escribir 'Ingrese el número de mes de cumpleaños 1) enero, 2) febrero, 3) marzo, 4) abril, 5) mayo, 6) junio, 7) julio, 8) agosto, 9) septiembre, 10) octubre, 11) noviembre, 12) diciembre'
	leer mes
	Escribir 'Ingrese el día de su cumpleaños'
	leer dia
	
	si  (mes<1) o (mes>12)Entonces
		Escribir 'Ingrese mes de nacimiento valido'
	FinSi	
	
	Segun mes Hacer	
		1:	si dia<1 o dia>31  entonces
					Escribir 'Ingrese día de nacimiento valido'
				sino
					si dia>=1 y dia<=19 Entonces
						Escribir 'Naciste en enero tu signo es Capricornio'
						Escribir' Cualidades: Ambicioso, Cuidadoso, Delicado y Proactivo, Defectos: Pesimista, Rencoroso, Tímido y Negacionista, Color:Marrón y Negro'
						Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
						Leer compat
						Limpiar Pantalla
						si compat=1 Entonces
							Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
							Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Capricornio + Capricornio. Tierra + Tierra: Compatibilidad media, pero también podría adolecer del síndrome de demasiado buena Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz'					
								2:		Escribir 'Capricornio + Acuario - Tierra + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Capricornio + Piscis. Tierra + Agua: Compatibilidad alta, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.' 
								4:		Escribir 'Capricornio + Aries - Tierra + Fuego: Compatibilidad muy baja, Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas. '
								5:		Escribir 'Capricornio + Tauro - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja. '
								6:		Escribir 'Capricornio + Géminis -Tierra + Aire: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo.'
								7:		Escribir 'Capricornio + Cáncer - Tierra + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Capricornio + Leo. Tierra + Fuego: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								9:		Escribir 'Capricornio + Virgo . Tierra + Tierra: Compatibilidad muy alta, muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Capricornio + Libra - Tierra + Aire: Combatibilidad baja, No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Capricornio + Escorpio - Tierra + Agua: Compatibilidad muy alta, Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'
								12:		Escribir 'Capricornio + Sagitario. Tierra + Fuego: Compatibilidad media, Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
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
								1:		ESCRIBIR 'Acuario + Capricornio = Aire + Tierra: Compatibilidad alta, Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados '
								2:		Escribir 'Acuario + Acuario = Aire + Aire: Compatibilidad alta, Ya que no hay ningún signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular  '
								3:		Escribir 'Acuario + Piscis = Aire + Agua: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como él necesita. Por otra parte, la confianza podría suponer un problema, sobre todo al principio de una relación, cuando ambos signos quieren compartir secretos de su pasado.'
								4:		Escribir 'Acuario + Aries - Aire + Fuego: Compatibilidad alta, Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries. '
								5:		Escribir 'Acuario + Tauro - Aire + Tierra: Compatibilidad muy baja, debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.'
								6:		Escribir 'Acuario + Géminis -Aire + Aire: Compatibilidad muy alta,  ya que ambos esperan sacar más o menos lo mismo de la vida.'
								7:		Escribir 'Acuario + Cáncer - Aire + agua: Compatibilidad muy baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible. '
								8:		Escribir 'Acuario + Leo. Aire + Fuego: Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								9:		Escribir 'Acuario + Virgo . Aire + Tierra: Compatibilidad muy baja, que haber mucho amor para que esta relación tenga posibilidades a largo plazo'
								10:		Escribir 'Acuario + Libra - Aire + Aire: Combatibilidad muy alta, tienen muchas cosas en comun y ambos signos son muy cariñosos'
								11:		Escribir 'Acuario + Escorpio - Aire + Agua: Compatibilidad baja, Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. '
								12:		Escribir 'Acuario + Sagitario. Aire + Fuego: Compatibilidad Muy alta,  y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat								
						FinSi
					FinSi
			FinSi
		2:
			si dia<1 o dia>29 entonces
							Escribir 'Ingrese día de nacimiento valido'
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
								1:		ESCRIBIR 'Acuario + Capricornio = Aire + Tierra: Compatibilidad alta, Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados '
								2:		Escribir 'Acuario + Acuario = Aire + Aire: Compatibilidad alta, Ya que no hay ningún signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular  '
								3:		Escribir 'Acuario + Piscis = Aire + Agua: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como él necesita. Por otra parte, la confianza podría suponer un problema, sobre todo al principio de una relación, cuando ambos signos quieren compartir secretos de su pasado.'
								4:		Escribir 'Acuario + Aries - Aire + Fuego: Compatibilidad alta, Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries. '
								5:		Escribir 'Acuario + Tauro - Aire + Tierra: Compatibilidad muy baja, debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.'
								6:		Escribir 'Acuario + Géminis -Aire + Aire: Compatibilidad muy alta,  ya que ambos esperan sacar más o menos lo mismo de la vida.'
								7:		Escribir 'Acuario + Cáncer - Aire + agua: Compatibilidad muy baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible. '
								8:		Escribir 'Acuario + Leo. Aire + Fuego: Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								9:		Escribir 'Acuario + Virgo . Aire + Tierra: Compatibilidad muy baja, que haber mucho amor para que esta relación tenga posibilidades a largo plazo'
								10:		Escribir 'Acuario + Libra - Aire + Aire: Combatibilidad muy alta, tienen muchas cosas en comun y ambos signos son muy cariñosos'
								11:		Escribir 'Acuario + Escorpio - Aire + Agua: Compatibilidad baja, Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. '
								12:		Escribir 'Acuario + Sagitario. Aire + Fuego: Compatibilidad Muy alta,  y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
					si dia>=19 y dia<=29 Entonces
								Escribir 'Naciste en febrero tu signo es Piscis: '
								Escribir ' Cualidades: Buen amante, Romántico, Cariñoso, Amable y Tenaz, Defectos: Tímido y Agresivo, Color: Verde Marino'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
							si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Piscis + Capricornio. Agua + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio'
								2:		Escribir 'Piscis + Acuario - Agua + Aire: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como él necesita. Por otra parte, la confianza podría suponer un problema, sobre todo al principio de una relación, cuando ambos signos quieren compartir secretos de su pasado.'
								3:		Escribir 'Piscis + Piscis. Agua + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.'
								4:		Escribir 'Piscis + Aries - Agua + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo'
								5:		Escribir 'Piscis + Tauro - Agua + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Piscis + Géminis -Agua + Aire: Compatibilidad muy baja, ambos tendrán, que esforzarse para hacer, que la relación funcione'
								7:		Escribir 'Piscis + Cáncer - Agua + Agua: Compatibilidad muy alta, Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja.'
								8:		Escribir 'Piscis + Leo - Agua + Fuego: Compatibilidad muy Alta, Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen'
								9:		Escribir 'Piscis + Virgo - Agua + Tierra: Compatibilidad muy alta, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos.'
								10:		Escribir 'Piscis + Libra - Agua + Aire: Combatibilidad media, El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son'
								11:		Escribir 'Piscis + Escorpio - Agua+ Agua: Compatibilidad muy alta, La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natura '
								12:		Escribir 'Piscis + Sagitario. Agua + Fuego: Compatibilidad muy alta,Piscis se ve atraído por la maravillosa energía vital de Sagitario, mientras que a Sagitario le atrae la encantadora espiritualidad de Piscis.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						FinSi
					FinSi
				FinSi
		3:	si dia<1 o dia>31 entonces
						Escribir 'Ingrese día de nacimiento valido'
				sino
					si dia>=1 y dia<=20 Entonces
							Escribir 'Naciste en marzo tu signo es Piscis'
							Escribir ' Cualidades: Buen amante, Romántico, Cariñoso, Amable y Tenaz, Defectos: Tímido y Agresivo, Color: Verde Marino'
							Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
							Leer compat
							Limpiar Pantalla
						si compat=1 Entonces							
							Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
							Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Piscis + Capricornio. Agua + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio'
								2:		Escribir 'Piscis + Acuario - Agua + Aire: Compatibilidad baja, Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como él necesita. Por otra parte, la confianza podría suponer un problema, sobre todo al principio de una relación, cuando ambos signos quieren compartir secretos de su pasado.'
								3:		Escribir 'Piscis + Piscis. Agua + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.'
								4:		Escribir 'Piscis + Aries - Agua + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo'
								5:		Escribir 'Piscis + Tauro - Agua + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Piscis + Géminis -Agua + Aire: Compatibilidad muy baja, ambos tendrán, que esforzarse para hacer, que la relación funcione'
								7:		Escribir 'Piscis + Cáncer - Agua + Agua: Compatibilidad muy alta, Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja.'
								8:		Escribir 'Piscis + Leo - Agua + Fuego: Compatibilidad muy Alta, Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen'
								9:		Escribir 'Piscis + Virgo - Agua + Tierra: Compatibilidad muy alta, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos, La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos.'
								10:		Escribir 'Piscis + Libra - Agua + Aire: Combatibilidad media, El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son'
								11:		Escribir 'Piscis + Escorpio - Agua+ Agua: Compatibilidad muy alta, La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natura '
								12:		Escribir 'Piscis + Sagitario. Agua + Fuego: Compatibilidad muy alta,Piscis se ve atraído por la maravillosa energía vital de Sagitario, mientras que a Sagitario le atrae la encantadora espiritualidad de Piscis.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
					si dia>=21 y dia<=31 Entonces
								Escribir 'Naciste en marzo tu signo es Aries'
								Escribir ' Cualidades: Liderazgo, Confianza, Creatividad, Trabajadores, Energéticos y Emprendedores, Defectos: Posesivos, Rebeldes, Impacientes y Egoístas, Color: Rojo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces									
									Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
									Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Aries + Capricornio - Fuego + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio'
								2:		Escribir 'Aries + Acuario - Fuego + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Aries + Piscis. Fuego + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.'
								4:		Escribir 'Aries + Aries - Fuego + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo'
								5:		Escribir 'Aries + Tauro - Fuego + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Aries + Géminis -Fuego + Aire: Compatibilidad muy baja, ambos tendrán, que esforzarse para hacer, que la relación funcione'
								7:		Escribir 'Aries + Cáncer - Fuego + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Aries + Leo - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								9:		Escribir 'Aries + Virgo - Fuego + Tierra: Compatibilidad muy alta, muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Aries + Libra - Fuego + Aire: Combatibilidad baja, No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Aries + Escorpio - Fuego+ Agua: Compatibilidad muy alta, Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'
								12:		Escribir 'Aries + Sagitario. Fuego + Fuego: Compatibilidad media, Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
					FinSi
				FinSi
			finsi
		4:	si  dia <1 o dia>30 entonces
					Escribir 'Ingrese día de nacimiento valido'
				sino
					si dia>=1 y dia<=19 Entonces
								Escribir 'Naciste en Abril tu signo es Aries'
								Escribir ' Cualidades: Liderazgo, Confianza, Creatividad, Trabajadores, Energéticos y Emprendedores, Defectos: Posesivos, Rebeldes, Impacientes y Egoístas, Color: Rojo'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
							si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Aries + Capricornio - Fuego + Tierra: Compatibilidad muy alta,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio'
								2:		Escribir 'Aries + Acuario - Fuego + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Aries + Piscis. Fuego + Agua: Compatibilidad media,aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.'
								4:		Escribir 'Aries + Aries - Fuego + Fuego: Compatibilidad muy baja, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo'
								5:		Escribir 'Aries + Tauro - Fuego + Tierra: Compatibilidad muy alta, aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								6:		Escribir 'Aries + Géminis -Fuego + Aire: Compatibilidad muy baja, ambos tendrán, que esforzarse para hacer, que la relación funcione'
								7:		Escribir 'Aries + Cáncer - Fuego + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Aries + Leo - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								9:		Escribir 'Aries + Virgo - Fuego + Tierra: Compatibilidad muy alta, muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Aries + Libra - Fuego + Aire: Combatibilidad baja, No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Aries + Escorpio - Fuego+ Agua: Compatibilidad muy alta, Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'
								12:		Escribir 'Aries + Sagitario. Fuego + Fuego: Compatibilidad media, Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat		
				SiNo
					si dia>=20 y dia<=30 Entonces
								Escribir 'Naciste en Abril tu signo es Tauro'
								Escribir ' Cualidades: Generoso , Lógico, Liderazgo, Comprensivo, Tranquilo y Paciente, Defectos: Tozudo, Algo Avaro, Rencoroso, Celoso y Materialista, Color: Verde y Azul'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Tauro + Capricornio - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja.'
								2:		Escribir 'Tauro + Acuario - Tierra + Aire: Compatibilidad media, debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.'
								3:		Escribir 'Tauro + Piscis. Tierra + Agua: Compatibilidad alta,aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								4:		Escribir 'Tauro + Aries - Tierra + Fuego: Compatibilidad muy alta,Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
								5:		Escribir 'Tauro + Tauro - Tierra + Tierra: Compatibilidad muy alta, Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación.'
								6:		Escribir 'Tauro + Géminis -Tierra + Aire: Compatibilidad media,hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos. '
								7:		Escribir 'Tauro + Cáncer - Tierra + Agua: Compatibilidad muy alta, la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'
								8:		Escribir 'Tauro + Leo - Tierra + Fuego: Compatibilidad muy alta, esta combinación zodiacal mostrará, muy probablemente, signos de permanencia, firmeza y devoción, a pesar de producirse fuertes peleas en ocasiones.'
								9:		Escribir 'Tauro + Virgo - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.'
								10:		Escribir 'Tauro + Libra - Tierra + Aire: Combatibilidad media,por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación'
								11:		Escribir 'Tauro + Escorpio - Tierra + Agua: Compatibilidad muy alta,Dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio.'
								12:		Escribir 'Tauro + Sagitario - Tierra + Fuego: Compatibilidad muy baja,  porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales),a Sagitario le encanta la marcha. Le gusta salir, ir a fiestas, viajar y relacionarse con gente nueva.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
					FinSi
				finsi
			FinSi
		5:	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese día de nacimiento valido'
				sino
					si dia>=1 y dia<=20 Entonces
								Escribir 'Naciste en Mayo tu signo es Tauro'
								Escribir ' Cualidades: Generoso , Lógico, Liderazgo, Comprensivo, Tranquilo y Paciente, Defectos: Tozudo, Algo Avaro, Rencoroso, Celoso y Materialista, Color: Verde y Azul'					
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Tauro + Capricornio - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja.'
								2:		Escribir 'Tauro + Acuario - Tierra + Aire: Compatibilidad media, debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.'
								3:		Escribir 'Tauro + Piscis. Tierra + Agua: Compatibilidad alta,aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.'
								4:		Escribir 'Tauro + Aries - Tierra + Fuego: Compatibilidad muy alta,Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.'
								5:		Escribir 'Tauro + Tauro - Tierra + Tierra: Compatibilidad muy alta, Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación.'
								6:		Escribir 'Tauro + Géminis -Tierra + Aire: Compatibilidad media,hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos. '
								7:		Escribir 'Tauro + Cáncer - Tierra + Agua: Compatibilidad muy alta, la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'
								8:		Escribir 'Tauro + Leo - Tierra + Fuego: Compatibilidad muy alta, esta combinación zodiacal mostrará, muy probablemente, signos de permanencia, firmeza y devoción, a pesar de producirse fuertes peleas en ocasiones.'
								9:		Escribir 'Tauro + Virgo - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.'
								10:		Escribir 'Tauro + Libra - Tierra + Aire: Combatibilidad media,por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación'
								11:		Escribir 'Tauro + Escorpio - Tierra + Agua: Compatibilidad muy alta,Dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio.'
								12:		Escribir 'Tauro + Sagitario - Tierra + Fuego: Compatibilidad muy baja,  porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales),a Sagitario le encanta la marcha. Le gusta salir, ir a fiestas, viajar y relacionarse con gente nueva.'
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
								1:		ESCRIBIR 'Geminis + Capricornio - Aire + Tierra: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo'
								2:		Escribir 'Geminis + Acuario - Aire + Aire: Compatibilidad muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.'
								3:		Escribir 'Geminis + Piscis - Aire + Agua: Compatibilidad media,de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione'
								4:		Escribir 'Geminis + Aries - Aire + Fuego: Compatibilidad muy alta,esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos'
								5:		Escribir 'Geminis + Tauro - Aire + Tierra: Compatibilidad media,se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos.'
								6:		Escribir 'Geminis + Géminis - Aire + Aire: Compatibilidad muy alta,lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.'
								7:		Escribir 'Geminis + Cáncer - Aire + Agua: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.'
								8:		Escribir 'Geminis + Leo - Aire + Fuego: Compatibilidad muy alta, y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.'
								9:		Escribir 'Geminis + Virgo - Aire + Tierra: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								10:		Escribir 'Geminis + Libra - Aire + Aire: Combatibilidad muy alta,por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
								11:		Escribir 'Geminis + Escorpio - Aire + Agua: Compatibilidad muy baja,y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil.'
								12:		Escribir 'Geminis + Sagitario - Aire + Fuego: Compatibilidad media,Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat		
						FinSi
					FinSi
				FinSi
		6: 	si  dia<1 o dia>30 entonces
					Escribir 'Ingrese día de nacimiento valido'
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
								1:		ESCRIBIR 'Geminis + Capricornio - Aire + Tierra: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo'
								2:		Escribir 'Geminis + Acuario - Aire + Aire: Compatibilidad muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.'
								3:		Escribir 'Geminis + Piscis - Aire + Agua: Compatibilidad media,de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione'
								4:		Escribir 'Geminis + Aries - Aire + Fuego: Compatibilidad muy alta,esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos'
								5:		Escribir 'Geminis + Tauro - Aire + Tierra: Compatibilidad media,se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos.'
								6:		Escribir 'Geminis + Géminis - Aire + Aire: Compatibilidad muy alta,lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.'
								7:		Escribir 'Geminis + Cáncer - Aire + Agua: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.'
								8:		Escribir 'Geminis + Leo - Aire + Fuego: Compatibilidad muy alta, y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.'
								9:		Escribir 'Geminis + Virgo - Aire + Tierra: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								10:		Escribir 'Geminis + Libra - Aire + Aire: Combatibilidad muy alta,por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.'
								11:		Escribir 'Geminis + Escorpio - Aire + Agua: Compatibilidad muy baja,y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil.'
								12:		Escribir 'Geminis + Sagitario - Aire + Fuego: Compatibilidad media,Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.'
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
								1:		ESCRIBIR 'Cancer + Capricornio - Agua + Tierra: Compatibilidad muy baja,A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte'
								2:		Escribir 'Cancer + Acuario - Agua + Aire: Compatibilidad baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.'
								3:		Escribir 'Cancer + Piscis - Agua + Agua: Compatibilidad muy alta, ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja.'
								4:		Escribir 'Cancer + Aries - Agua + Fuego: Compatibilidad media, cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer.'
								5:		Escribir 'Cancer + Tauro - Agua + Tierra: Compatibilidad muy alta,la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'
								6:		Escribir 'Cancer + Géminis - Agua + Aire: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.'
								7:		Escribir 'Cancer + Cáncer - Agua + Agua: Compatibilidad muy alta, es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos?'
								8:		Escribir 'Cancer + Leo - Agua + Fuego: Compatibilidad muy alta, tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja.'
								9:		Escribir 'Cancer + Virgo - Agua + Tierra: Compatibilidad muy alta, esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente '
								10:		Escribir 'Cancer + Libra - Agua + Aire: Combatibilidad muy baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte.'
								11:		Escribir 'Cancer + Escorpio - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor.'
								12:		Escribir 'Cancer + Sagitario - Agua + Fuego: Compatibilidad muy baja, aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						finsi
					finsi
				FinSi		
		7: 	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese día de nacimiento valido'
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
								1:		ESCRIBIR 'Cancer + Capricornio - Agua + Tierra: Compatibilidad muy baja,A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte'
								2:		Escribir 'Cancer + Acuario - Agua + Aire: Compatibilidad baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.'
								3:		Escribir 'Cancer + Piscis - Agua + Agua: Compatibilidad muy alta, ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja.'
								4:		Escribir 'Cancer + Aries - Agua + Fuego: Compatibilidad media, cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer.'
								5:		Escribir 'Cancer + Tauro - Agua + Tierra: Compatibilidad muy alta,la gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible.'
								6:		Escribir 'Cancer + Géminis - Agua + Aire: Compatibilidad muy baja, porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.'
								7:		Escribir 'Cancer + Cáncer - Agua + Agua: Compatibilidad muy alta, es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos?'
								8:		Escribir 'Cancer + Leo - Agua + Fuego: Compatibilidad muy alta, tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja.'
								9:		Escribir 'Cancer + Virgo - Agua + Tierra: Compatibilidad muy alta, esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente '
								10:		Escribir 'Cancer + Libra - Agua + Aire: Combatibilidad muy baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte.'
								11:		Escribir 'Cancer + Escorpio - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor.'
								12:		Escribir 'Cancer + Sagitario - Agua + Fuego: Compatibilidad muy baja, aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo.'
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
								1:		ESCRIBIR 'Leo + Capricornio - Fuego + Tierra: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								2:		Escribir 'Leo + Acuario - Fuego + Aire:Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								3:		Escribir 'Leo + Piscis - Fuego + Agua: Compatibilidad muy alta,Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noch e acechen'
								4:		Escribir 'Leo + Aries - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								5:		Escribir 'Leo + Tauro - Fuego + Tierra: Compatibilidad muy alta, esta combinación zodiacal mostrará, muy probablemente, signos de permanencia, firmeza y devoción, a pesar de producirse fuertes peleas en ocasiones.'
								6:		Escribir 'Leo + Géminis - Fuego + Aire: Compatibilidad muy alta, y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.'
								7:		Escribir 'Leo + Cáncer - Fuego + Agua: Compatibilidad muy alta, tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja.'
								8:		Escribir 'Leo + Leo - Fuego + Fuego: Compatibilidad muy alta, Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia'
								9:		Escribir 'Leo + Virgo - Fuego + Tierra: Compatibilidad media, ambos signos tendrán, que trabajar bastante para que la relación sea duradera.'
								10:		Escribir 'Leo + Libra - Fuego + Aire: Combatibilidad muy alta Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado'
								11:		Escribir 'Leo + Escorpio - Fuego + Agua: Compatibilidad muy baja, la atracción es enorme, pero el choque fuertes caracteres más.'
								12:		Escribir 'Leo + Sagitario - Fuego + Fuego: Compatibilidad muy alta, el intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
							FinSi
						FinSi
					FinSi
		8:	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese día de nacimiento valido'
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
								1:		ESCRIBIR 'Leo + Capricornio - Fuego + Tierra: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								2:		Escribir 'Leo + Acuario - Fuego + Aire:Compatibilidad muy Alta, A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. '
								3:		Escribir 'Leo + Piscis - Fuego + Agua: Compatibilidad muy alta,Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noch e acechen'
								4:		Escribir 'Leo + Aries - Fuego + Fuego: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								5:		Escribir 'Leo + Tauro - Fuego + Tierra: Compatibilidad muy alta, esta combinación zodiacal mostrará, muy probablemente, signos de permanencia, firmeza y devoción, a pesar de producirse fuertes peleas en ocasiones.'
								6:		Escribir 'Leo + Géminis - Fuego + Aire: Compatibilidad muy alta, y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.'
								7:		Escribir 'Leo + Cáncer - Fuego + Agua: Compatibilidad muy alta, tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja.'
								8:		Escribir 'Leo + Leo - Fuego + Fuego: Compatibilidad muy alta, Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia'
								9:		Escribir 'Leo + Virgo - Fuego + Tierra: Compatibilidad media, ambos signos tendrán, que trabajar bastante para que la relación sea duradera.'
								10:		Escribir 'Leo + Libra - Fuego + Aire: Combatibilidad muy alta Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado'
								11:		Escribir 'Leo + Escorpio - Fuego + Agua: Compatibilidad muy baja, la atracción es enorme, pero el choque fuertes caracteres más.'
								12:		Escribir 'Leo + Sagitario - Fuego + Fuego: Compatibilidad muy alta, el intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat		
				sino 
						si dia>=23 y dia<=31 Entonces
								Escribir 'Naciste en Agosto tu signo es Virgo'
								Escribir ' Cualidades: Serviciales, Modestos, Inteligentes, Analíticos y Honestos, Defectos: Tacaños, Irresponsables, Quisquillosos, Lentos y Chapados a la antigua, Color: verde oscuro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Virgo + Capricornio - Tierra + Tierra: Compatibilidad muy alta, gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio'
								2:		Escribir 'Virgo + Acuario - Tierra + Aire:Compatibilidad muy baja, tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra!'
								3:		Escribir 'Virgo + Piscis - Tierra + Agua: Compatibilidad muy alta, son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también. '
								4:		Escribir 'Virgo + Aries - Tierra + Fuego: Compatibilidad media, los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos.'
								5:		Escribir 'Virgo + Tauro - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.'
								6:		Escribir 'Virgo + Géminis - Tierra + Aire: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								7:		Escribir 'Virgo + Cáncer - Tierra + Agua: Compatibilidad muy alta, esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles.'
								8:		Escribir 'Virgo + Leo - Tierra + Fuego: Compatibilidad media, ambos signos tendrán, que trabajar bastante para que la relación sea duradera.'
								9:		Escribir 'Virgo + Virgo - Tierra + Tierra: Compatibilidad muy alta, esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos serán capaces de mover montañas.'
								10:		Escribir 'Virgo + Libra - Tierra + Aire: Combatibilidad media, ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
								11:		Escribir 'Virgo + Escorpio - Tierra + Agua: Compatibilidad muy alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos.'
								12:		Escribir 'Virgo + Sagitario - Tierra + Fuego: Compatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
							FinSi
					FinSi
			FinSi
		9: 	si  dia<1 o dia>30 entonces
					Escribir 'Ingrese día de nacimiento valido'
				sino		
					si dia>=1 y dia<=22 Entonces
								Escribir 'Naciste en Septiembre tu signo es Virgo'
								Escribir ' Cualidades: Serviciales, Modestos, Inteligentes, Analíticos y Honestos, Defectos: Tacaños, Irresponsables, Quisquillosos, Lentos y Chapados a la antigua, Color: verde oscuro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Virgo + Capricornio - Tierra + Tierra: Compatibilidad muy alta, gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio'
								2:		Escribir 'Virgo + Acuario - Tierra + Aire:Compatibilidad muy baja, tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra!'
								3:		Escribir 'Virgo + Piscis - Tierra + Agua: Compatibilidad muy alta, son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también. '
								4:		Escribir 'Virgo + Aries - Tierra + Fuego: Compatibilidad media, los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos.'
								5:		Escribir 'Virgo + Tauro - Tierra + Tierra: Compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.'
								6:		Escribir 'Virgo + Géminis - Tierra + Aire: Compatibilidad muy alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.'
								7:		Escribir 'Virgo + Cáncer - Tierra + Agua: Compatibilidad muy alta, esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles.'
								8:		Escribir 'Virgo + Leo - Tierra + Fuego: Compatibilidad media, ambos signos tendrán, que trabajar bastante para que la relación sea duradera.'
								9:		Escribir 'Virgo + Virgo - Tierra + Tierra: Compatibilidad muy alta, esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos serán capaces de mover montañas.'
								10:		Escribir 'Virgo + Libra - Tierra + Aire: Combatibilidad media, ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
								11:		Escribir 'Virgo + Escorpio - Tierra + Agua: Compatibilidad muy alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos.'
								12:		Escribir 'Virgo + Sagitario - Tierra + Fuego: Compatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global.'
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
						si dia>=23 y dia<=30 Entonces
								Escribir 'Naciste en Septiembre tu signo es Libra '
								Escribir ' Cualidades: Sociales, Delicados, Cariñoso, Mediador, Creativo y Romántico, Defectos: Superficial, Coqueto, Despreocupado, Superficial y Flojo, Color: Dorado'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces									
									Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
									Leer signo
								Segun signo hacer
									1:		ESCRIBIR 'Libra + Capricornio - Aire + Tierra: Compatibilidad media, no es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho '
									2:		Escribir 'Libra + Acuario - Aire + Aire:Compatibilidad muy alta, ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación.'
									3:		Escribir 'Libra + Piscis - Aire + Agua: Compatibilidad media, Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son.'
									4:		Escribir 'Libra + Aries - Aire + Fuego: Compatibilidad baja, Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo'
									5:		Escribir 'Libra + Tauro - Aire + Tierra: Compatibilidad media, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante. '
									6:		Escribir 'Libra + Géminis - Aire + Aire: Compatibilidad muy alta,por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo. '
									7:		Escribir 'Libra + Cáncer - Aire + Agua: Compatibilidad muy baja, solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte'
									8:		Escribir 'Libra + Leo - Aire + Fuego: Compatibilidad muy alta, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado.' 
									9:		Escribir 'Libra + Virgo - Aire + Tierra: Combatibilidad media, ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
									10:		Escribir 'Libra + Libra - Aire + Aire: Combatibilidad muy alta, el gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.' 
									11:		Escribir 'Libra + Escorpio - Aire + Agua: Compatibilidad muy alta, tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima'
									12:		Escribir 'Libra + Sagitario - Aire + Fuego: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoción de asumir riesgos.l'
									FinSegun
								FinSi
								Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
								leer compat	
						FinSi
					finsi
			FinSi
		10: 	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese día de nacimiento valido'
				sino
					si dia>=1 y dia<=22 Entonces
								Escribir 'Naciste en Octubre tu signo es Libra'
								Escribir ' Cualidades: Sociales, Delicados, Cariñoso, Mediador, Creativo y Romántico, Defectos: Superficial, Coqueto, Despreocupado, Superficial y Flojo, Color: Dorado'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Libra + Capricornio - Aire + Tierra: Compatibilidad media, no es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho '
								2:		Escribir 'Libra + Acuario - Aire + Aire:Compatibilidad muy alta, ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación.'
								3:		Escribir 'Libra + Piscis - Aire + Agua: Compatibilidad media, Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son.'
								4:		Escribir 'Libra + Aries - Aire + Fuego: Compatibilidad baja, Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo'
								5:		Escribir 'Libra + Tauro - Aire + Tierra: Compatibilidad media, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante. '
								6:		Escribir 'Libra + Géminis - Aire + Aire: Compatibilidad muy alta,por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo. '
								7:		Escribir 'Libra + Cáncer - Aire + Agua: Compatibilidad muy baja, solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte'
								8:		Escribir 'Libra + Leo - Aire + Fuego: Compatibilidad muy alta, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado.' 
								9:		Escribir 'Libra + Virgo - Aire + Tierra: Combatibilidad media, ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja.'
								10:		Escribir 'Libra + Libra - Aire + Aire: Combatibilidad muy alta, el gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.' 
								11:		Escribir 'Libra + Escorpio - Aire + Agua: Compatibilidad muy alta, tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima'
								12:		Escribir 'Libra + Sagitario - Aire + Fuego: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoción de asumir riesgos.l'
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
								1:		ESCRIBIR 'Escorpio + Capricornio - Agua + Tierra: Compatibilidad muy alta, Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'
								2:		Escribir 'Escorpio + Acuario - Agua + Aire:Compatibilidad muy baja, ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. '
								3:		Escribir 'Escorpio + Piscis - Agua + Agua: Compatibilidad muy alta, la atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente.'
								4:		Escribir 'Escorpio + Aries - Agua + Fuego: Compatibilidad muy baja, Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus caráctere'
								5:		Escribir 'Escorpio + Tauro - Agua + Tierra: Compatibilidad muy alta, dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio.'
								6:		Escribir 'Escorpio + Géminis - Agua + Aire: Compatibilidad muy baja, ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difcil.'
								7:		Escribir 'Escorpio + Cáncer - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor. '
								8:		Escribir 'Escorpio + Leo - Agua + Fuego: Compatibilidad muy baja, la atracción es enorme, pero el choque fuertes caracteres más '
								9:		Escribir 'Escorpio + Virgo - Agua + Tierra: Combatibilidad muy alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos.'
								10:		Escribir 'Escorpio + Libra - Agua + Aire: Combatibilidad muy alta, la pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima'
								11:		Escribir 'Escorpio + Escorpio - Agua + Agua: Compatibilidad media,la atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente '
								12:		Escribir 'Escorpio + Sagitario - Agua + Fuego: Compatibilidad muy baja, es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional '
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						FinSi
					FinSi
			FinSi
		11:	si  dia<1 o dia>30 entonces
					Escribir 'Ingrese día de nacimiento valido'
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
								1:		ESCRIBIR 'Escorpio + Capricornio - Agua + Tierra: Compatibilidad muy alta, Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'
								2:		Escribir 'Escorpio + Acuario - Agua + Aire:Compatibilidad muy baja, ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. '
								3:		Escribir 'Escorpio + Piscis - Agua + Agua: Compatibilidad muy alta, la atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente.'
								4:		Escribir 'Escorpio + Aries - Agua + Fuego: Compatibilidad muy baja, Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus caráctere'
								5:		Escribir 'Escorpio + Tauro - Agua + Tierra: Compatibilidad muy alta, dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio.'
								6:		Escribir 'Escorpio + Géminis - Agua + Aire: Compatibilidad muy baja, ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difcil.'
								7:		Escribir 'Escorpio + Cáncer - Agua + Agua: Compatibilidad muy alta, ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor. '
								8:		Escribir 'Escorpio + Leo - Agua + Fuego: Compatibilidad muy baja, la atracción es enorme, pero el choque fuertes caracteres más '
								9:		Escribir 'Escorpio + Virgo - Agua + Tierra: Combatibilidad muy alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos.'
								10:		Escribir 'Escorpio + Libra - Agua + Aire: Combatibilidad muy alta, la pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima'
								11:		Escribir 'Escorpio + Escorpio - Agua + Agua: Compatibilidad media,la atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente '
								12:		Escribir 'Escorpio + Sagitario - Agua + Fuego: Compatibilidad muy baja, es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional '
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
								1:		ESCRIBIR 'Sagitario + Capricornio - Fuego + Tierra: Compatibilidad media,Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso. '
								2:		Escribir 'Sagitario + Acuario - Fuego + Aire:Compatibilidad muy alta, y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.'
								3:		Escribir 'Sagitario + Piscis - Fuego + Agua: Compatibilidad muy alta, Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes'
								4:		Escribir 'Sagitario + Aries - Fuego + Fuego: Compatibilidad muy alta, tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo'
								5:		Escribir 'Sagitario + Tauro - Fuego + Tierra: Compatibilidad muy baja,porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales), el estilo de vida de Sagitario no depende de la costumbre y la estructura como el de Tauro, sino que Sagitario tiende a basar su vida en una filosofía de libertad, independencia y espontaneidad '
								6:		Escribir 'Sagitario + Géminis - Fuego + Aire: Compatibilidad media, Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.'
								7:		Escribir 'Sagitario + Cáncer - Fuego + Agua: Compatibilidad muy baja, aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo.'
								8:		Escribir 'Sagitario + Leo - Fuego + Fuego: Compatibilidad muy alta, El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos.'
								9:		Escribir 'Sagitario + Virgo - Fuego + Tierra: Combatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global. '
								10:		Escribir 'Sagitario + Libra - Fuego + Aire: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoción de asumir riesgos.l'
								11:		Escribir 'Sagitario + Escorpio - Fuego + Agua: Compatibilidad muy baja, es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional '
								12:		Escribir 'Sagitario + Sagitario - Fuego + Fuego: Compatibilidad muy alta, dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada '
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
						finsi
					FinSi
			finsi						
		12:	si  dia <1 o dia>31 entonces
					Escribir 'Ingrese día de nacimiento valido'
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
								1:		ESCRIBIR 'Sagitario + Capricornio - Fuego + Tierra: Compatibilidad media,Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso. '
								2:		Escribir 'Sagitario + Acuario - Fuego + Aire:Compatibilidad muy alta, y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz.'
								3:		Escribir 'Sagitario + Piscis - Fuego + Agua: Compatibilidad muy alta, Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes'
								4:		Escribir 'Sagitario + Aries - Fuego + Fuego: Compatibilidad muy alta, tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo'
								5:		Escribir 'Sagitario + Tauro - Fuego + Tierra: Compatibilidad muy baja,porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales), el estilo de vida de Sagitario no depende de la costumbre y la estructura como el de Tauro, sino que Sagitario tiende a basar su vida en una filosofía de libertad, independencia y espontaneidad '
								6:		Escribir 'Sagitario + Géminis - Fuego + Aire: Compatibilidad media, Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.'
								7:		Escribir 'Sagitario + Cáncer - Fuego + Agua: Compatibilidad muy baja, aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo.'
								8:		Escribir 'Sagitario + Leo - Fuego + Fuego: Compatibilidad muy alta, El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos.'
								9:		Escribir 'Sagitario + Virgo - Fuego + Tierra: Combatibilidad muy baja, dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global. '
								10:		Escribir 'Sagitario + Libra - Fuego + Aire: Compatibilidad muy alta,Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensua, Sagitario es aventurero y no se opone a la emoción de asumir riesgos.l'
								11:		Escribir 'Sagitario + Escorpio - Fuego + Agua: Compatibilidad muy baja, es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional '
								12:		Escribir 'Sagitario + Sagitario - Fuego + Fuego: Compatibilidad muy alta, dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada '
								FinSegun
							FinSi
							Escribir 'Quieres hacer una nueva consulta?, 1 para SI, 2 NO'
							leer compat	
				sino
					si dia>=22 y dia<=31 Entonces
								Escribir 'Naciste en Diciembre tu signo es Capricornio: '
								Escribir ' Cualidades: Ambicioso, Cuidadoso, Delicado y Proactivo, Defectos: Pesimista, Rencoroso, Tímido y Negacionista, Color:Marrón y Negro'
								Escribir 'Te gustaria saber tu compatibilidad con otros signos?, 1 SI, 2 NO'
								Leer compat
								Limpiar Pantalla
								si compat=1 Entonces								
								Escribir ' Que signo quieres comparar?, 1) Capricornio, 2)Acuario, 3) Piscis, 4) Aries), 5) Tauro, 6) Geminis, 7) Cancer, 8) Leo, 9) Virgo, 10) libra), 11) Escorpio, 12) sagitario'
								Leer signo
							Segun signo hacer
								1:		ESCRIBIR 'Capricornio + Capricornio. Tierra + Tierra: Compatibilidad media, pero también podría adolecer del síndrome de demasiado buena Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz'					
								2:		Escribir 'Capricornio + Acuario - Tierra + Aire: Compatibilidad media, si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados,'	
								3:		Escribir 'Capricornio + Piscis. Tierra + Agua: Compatibilidad alta, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio.' 
								4:		Escribir 'Capricornio + Aries - Tierra + Fuego: Compatibilidad muy baja, Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas. '
								5:		Escribir 'Capricornio + Tauro - Tierra + Tierra: Compatibilidad muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja. '
								6:		Escribir 'Capricornio + Géminis -Tierra + Aire: Compatibilidad muy baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo.'
								7:		Escribir 'Capricornio + Cáncer - Tierra + Agua: Compatibilidad muy baja, A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos.'
								8:		Escribir 'Capricornio + Leo. Tierra + Fuego: Compatibilidad muy baja, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar. Si ambos dejan a un lado su orgullo y trabajan juntos por un fin común, podría ser una relación muy gratificante. Su grado de compatibilidad podrían ser bueno.'
								9:		Escribir 'Capricornio + Virgo . Tierra + Tierra: Compatibilidad muy alta, muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco.'
								10:		Escribir 'Capricornio + Libra - Tierra + Aire: Combatibilidad baja, No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados.'
								11:		Escribir 'Capricornio + Escorpio - Tierra + Agua: Compatibilidad muy alta, Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros.'
								12:		Escribir 'Capricornio + Sagitario. Tierra + Fuego: Compatibilidad media, Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.'
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
