 object caperucita {
	var cantidadDeManzanas = 6
	
	method peso() {
		return 60 + cantidadDeManzanas * 0.2
	}
	
	method perderManzana() {
		cantidadDeManzanas = 0.max(cantidadDeManzanas - 1)
	}
}

object abuelita {
	method peso() = 50
}