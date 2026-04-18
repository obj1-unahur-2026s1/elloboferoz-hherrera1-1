object feroz {
	var peso = 10 // Estado inicial

	method estaSaludable() {
		return peso.between(20, 150)
	}

	method aumentarPeso(unidades) {
		peso += unidades
	}

	method disminuirPeso(unidades) {
		peso -= unidades
	}

	method sufrirCrisis() {
		peso = 10
	}

	method comer(algo) {
		// El lobo aumenta el 10% del peso de lo que come
		self.aumentarPeso(algo.peso() * 0.1)
	}

	method correr() {
		self.disminuirPeso(1)
	}
}