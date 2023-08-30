object rosa {
	method leGusta(elemento){
		return elemento.peso() <= 2000
	}
}

object estefania{
	method leGusta(elemento){
		return elemento.color().esFuerte()
	}
}

object luisa{
	method leGusta(elemento){
		return elemento.material().brilla()
	}
}

object juan{
	method leGusta(elemento){
		return  not elemento.color().esFuerte() || elemento.peso().between(1200,1800)
	}
}
