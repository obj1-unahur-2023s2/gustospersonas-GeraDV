import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800	
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300	
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000	
}

object munieco {
	var peso
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method peso(valor){peso = valor}
}

object placa {
	var color
	var peso
	method color() = color
	method color(unColor){color=unColor}
	method material() = cobre
	method peso() = peso
	method peso(valor){peso=valor}		
}

object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180	
}

object banquito {
	var color = naranja
	method color() = color
	method color(unColor){color=unColor}
	method material() = madera
	method peso() = 1700	
}

object cajita {
	var objetoDentro
	method objetoDentro() = objetoDentro
	method objetoDentro(unObjeto){objetoDentro = unObjeto}
	method color() = rojo
	method material() = cobre
	method peso() = 400 + objetoDentro.peso()	
}