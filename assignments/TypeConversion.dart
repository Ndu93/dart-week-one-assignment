//Type Conversion:

void main() {
  // String to int conversion
  String numberStr = "42";
  int? stringToInt = int.tryParse(numberStr); // Safe conversion
  int forcedInt = int.parse(numberStr); // Throws exception if invalid

  print('String to int:');
  print('Original string: $numberStr');
  print('Using tryParse: $stringToInt');
  print('Using parse: $forcedInt');

  // String to double conversion
  String doubleStr = "3.14";
  double? stringToDouble = double.tryParse(doubleStr); // Safe conversion
  double forcedDouble = double.parse(doubleStr); // Throws exception if invalid

  print('\nString to double:');
  print('Original string: $doubleStr');
  print('Using tryParse: $stringToDouble');
  print('Using parse: $forcedDouble');

  // Int to String and double conversion
  int number = 42;
  String intToString = number.toString();
  double intToDouble = number.toDouble();

  print('\nInt conversions:');
  print('Original int: $number');
  print('To String: $intToString');
  print('To double: $intToDouble');
}
