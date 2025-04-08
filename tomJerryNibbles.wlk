object tom {
  var energia = 50
  var ratonQueComio= "Ninguno"
  var metrosRecorridos = 0
  
  method energia() = energia
  
  method ratonQueComio() = ratonQueComio
  
  method metrosRecorridos() = metrosRecorridos

  method velocidadMax() = 5 + energia / 10
  
  method correr(metros) {
    metrosRecorridos += metros
    energia -= metros / 2
  }
  method comer(unRaton){
    ratonQueComio = unRaton
    energia += 12 + unRaton.peso()
  }

  // method comerRatonAMetrosDeDistancia(unRaton, distanciaEnMetros) {
  //   self.correr(distanciaEnMetros)
  //   ratonQueComio = unRaton


  //   // energia = (energia + 12) + unRaton.peso()
  // }
}

object jerry {
  var años = 2
  
  method peso() = 20 * años
  
  method años() = años
  
  method cumplirAños(unNumero) {
    años += unNumero
  }
}

object nibbles {
  const peso = 35
  
  method peso() = peso
} // Inventar otro ratón// Inventar otro ratón