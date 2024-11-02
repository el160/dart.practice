void main() {
  // Define a List of int numbers
  List<int> numbers = [5, 9, 12, 25, 76, 101, 400];

  // Use a for loop to iterate through the list
  for (int number in numbers) {
    // Print each number
    print("Number: $number");

    // Use if-else statements to check if the number is even or odd
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }

    // Use switch statement to categorize the number into small, medium, or large
    switch (numberCategory(number)) {
      case "small":
        print("$number is a small number.");
        break;
      case "medium":
        print("$number is a medium number.");
        break;
      case "large":
        print("$number is a large number.");
        break;
      default:
        print("Unknown category for number $number.");
    }

    print(""); // Line break for readability
  }
}

// Helper function to determine the category of the number
String numberCategory(int number) {
  if (number >= 1 && number <= 10) {
    return "small";
  } else if (number >= 11 && number <= 100) {
    return "medium";
  } else if (number >= 101) {
    return "large";
  } else {
    return "unknown";
  }
}
