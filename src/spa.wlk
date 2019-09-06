import personas.*

object spa {
	var ultimoCliente = persona
	
	method atender(persona) {
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		// despues, agregar el premio para el que vuelve enseguida
		
		persona.recibirMasajes(); 
		persona.darseUnBanioDeVapor()
		return ultimoCliente
	}
	
	method premioPorVolver(persona){
		if(ultimoCliente == persona){
			persona.recibirMasajes(); 
			persona.recibirMasajes(); 
		}
		else self.atender(persona)	
	}
}


