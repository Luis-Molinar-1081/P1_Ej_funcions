void main() {
  // Crear un Map<int, String> con 12 pares de datos (número de mes y nombre del mes)
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Imprimir el Map completo
  print('Meses del año: $mesesDelAnio');

  // Acceder a un valor específico (por ejemplo, el mes 5)
  String mes5 = mesesDelAnio[5]!;
  print('El mes 5 es: $mes5');

  // Iterar sobre el Map e imprimir cada par clave-valor
  // usando forEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('Mes $numeroMes: $nombreMes');
  });
}