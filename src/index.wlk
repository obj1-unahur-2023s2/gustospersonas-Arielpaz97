object bolichito {
	var objetoVidriera
	var objetoMostrador
	method objetoVidriera(objeto){
		objetoVidriera = objeto
	}
	method objetoMostrador(objeto){
		objetoMostrador = objeto
	}
	
	method esBrillante() = objetoVidriera.material().brilla() && objetoMostrador.material().brilla()
	
	method esMonocromatico() = objetoVidriera.color() == objetoMostrador.color()
	
	method estaDesequilibrado() = objetoVidriera.peso() < objetoMostrador.peso()
	
	method tieneAlgoDeColor(color) = objetoVidriera.color() == color && objetoMostrador.color() == color
	
	method puedeMejorar() = self.esMonocromatico() || self.estaDesequilibrado()
	
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoVidriera) || persona.leGusta(objetoMostrador) 
}
