void main() {
  // Define a List of int numbers
  List<int> numbers = [5, 15, 7, 120, 3, 55, 200, 8, 45];

  // For loop to iterate through the list
  for (int number in numbers) {
    // Print the current number
    print('\nCurrent number: $number');

    // Check if the number is even or odd using if-else
    if (number % 2 == 0) {
      print('$number is an even number');
    } else {
      print('$number is an odd number');
    }

    // Use switch statement to categorize numbers
    switch (number) {
      case >= 1 && <= 10:
        print('Category: Small');
        break;
      case >= 11 && <= 100:
        print('Category: Medium');
        break;
      case > 100:
        print('Category: Large');
        break;
      default:
        print('Category: Unknown');
    }
  }
}
