import cosas.*
import personas.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method objetoEnVidriera(unObjeto){objetoEnVidriera = unObjeto}
	method objetoEnVidriera()=objetoEnVidriera
	
	method objetoEnMostrador(unObjeto){objetoEnMostrador = unObjeto}
	method objetoEnMostrador()=objetoEnMostrador
	
	method esBrillante(){
		return objetoEnVidriera.material().brilla() and objetoEnMostrador.material().brilla()
	}
	
	method esMonocromatico(){
		return objetoEnVidriera.color() == objetoEnMostrador.color()
	}
	
	method estaDesequilibrado(){
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		return objetoEnMostrador.color() == color or objetoEnVidriera.color() == color
	}
	
	method puedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera)
	}
}
