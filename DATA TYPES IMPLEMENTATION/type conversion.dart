
void main() {
  // Test cases
  String strNumber = "26";
  int intNumber = 26;
  
  // Convert String to int
  print("String to int: ${stringToInt(strNumber)}");

  // Convert String to double
  print("String to double: ${stringToDouble(strNumber)}");

  // Convert int to String
  print("Int to String: ${intToString(intNumber)}");

  // Convert int to double
  print("Int to double: ${intToDouble(intNumber)}");
}

// Function to convert String to int
int stringToInt(String input) {
  return int.parse(input);
}

// Function to convert String to double
double stringToDouble(String input) {
  return double.parse(input);
}

// Function to convert int to String
String intToString(int input) {
  return input.toString();
}

// Function to convert int to double
double intToDouble(int input) {
  return input.toDouble();
}
