class ArtistaGrupo {
  // Lista de integrantes, cada uno representado por un nombre de tipo String
  var integrantes = []

  method calidadMusical() = integrantes.size() * 2

  method espacioOcupado()  {
    var total = 0
    for (var integrante in integrantes) {
      total = total + integrante.size
    }
    return total
  }

  // Métodos de inscripción
  method inscribirse() {
    estaInscripto = true
  }

  method darseDeBaja() {
    estaInscripto = false 
  } 




}
