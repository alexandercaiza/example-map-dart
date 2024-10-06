import 'package:map/map.dart' as map;

void main(List<String> arguments) {
    // Creación de un Map utilizando la notación literal
  var contactos = {
    'Juan': '123-456-7890',
    'Ana': '987-654-3210',
    'Luis': '555-555-5555',
  };

  // Acceso a un número de teléfono
  print('Teléfono de Ana: ${contactos['Ana']}'); // Imprime: Teléfono de Ana: 987-654-3210

  // Agregar un nuevo contacto
  contactos['María'] = '444-444-4444';

  // Verificar si un contacto existe
  if (contactos.containsKey('Luis')) {
    print('Teléfono de Luis: ${contactos['Luis']}'); // Imprime: Teléfono de Luis: 555-555-5555
  }

  // Eliminar un contacto
  contactos.remove('Juan');

  // Iterar sobre el Map
  print('Lista de contactos:');
  contactos.forEach((nombre, telefono) {
    print('$nombre: $telefono');
  });
}
