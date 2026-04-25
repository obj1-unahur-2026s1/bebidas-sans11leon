object whisky {
  method efecto(dosis) = 0.9 ** dosis
}

object terere {
  method efecto(dosis) = 1.max(0.1 ** dosis)
}

object cianuro {
  method efecto(dosis) = 0
}