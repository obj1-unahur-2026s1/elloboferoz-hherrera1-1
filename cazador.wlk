import feroz.*
object cazador {
	var tieneEscopeta = true
	
	method peso() = 80 
	
	method interactuarCon(feroz) {
		if (tieneEscopeta) {
			feroz.sufrirCrisis() 
		} else {
			feroz.comer(self) 
		}
	}
}