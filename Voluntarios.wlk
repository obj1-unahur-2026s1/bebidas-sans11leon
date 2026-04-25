import Bebidas.*
object tito {
  var bebidaActual = whisky
  var dosisConsumida = 0

  method bebidaActual() = bebidaActual
  method dosisConsumida() = dosisConsumida

  method rendimiento() = 0
  method peso() = 70
  method velocidad() = bebidaActual.efecto(dosisConsumida) * self.inerciaBase() / self.peso()
  method inerciaBase() = 490

  method consumir(cantidad,bebida) {
    bebidaActual = bebida
    dosisConsumida = cantidad
  }
}