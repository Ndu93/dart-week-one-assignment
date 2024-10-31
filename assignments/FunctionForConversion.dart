//Function for Conversion

void convertAndDisplay(String numStr) {
  try {
    // Convert to int
    int intValue = int.parse(numStr);
    print('Integer value: $intValue');

    // Convert to double
    double doubleValue = double.parse(numStr);
    print('Double value: $doubleValue');
  } catch (e) {
    print('Error: Invalid number format');
  }
}

// Example usage:
void main() {
  convertAndDisplay('123');
  convertAndDisplay('123.45');
  convertAndDisplay('abc');
}
