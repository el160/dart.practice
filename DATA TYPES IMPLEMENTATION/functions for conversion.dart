void main() {
  // Test case
  String numberString = "65";
  
  // Call the function
  convertAndDisplay(numberString);
}

void convertAndDisplay(String input) {
  // Try to convert String to int and print the result
  try {
    int intValue = int.parse(input);
    print("Converted to int: $intValue");
  } catch (e) {
    print("Error: Could not convert '$input' to int.");
  }

  // Try to convert String to double and print the result
  try {
    double doubleValue = double.parse(input);
    print("Converted to double: $doubleValue");
  } catch (e) {
    print("Error: Could not convert '$input' to double.");
  }
}
