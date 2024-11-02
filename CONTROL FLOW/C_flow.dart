
void main() {
  // If-Else Statements
  checkNumber(5);
  checkEligibilityToVote(17);

  // Switch Case
  printDayOfWeek(4);

  // Loops
  printNumbersForLoop();
  printNumbersWhileLoop();
  printNumbersDoWhileLoop();
}

// Function to check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("The number is zero.");
  }
}

// Function to check if a person is eligible to vote
void checkEligibilityToVote(int age) {
  if (age >= 18) {
    print("The person is eligible to vote.");
  } else {
    print("The person is not eligible to vote.");
  }
}

// Function to print the day of the week based on a given int
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number");
  }
}

// For loop to print numbers from 1 to 10
void printNumbersForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// While loop to print numbers from 10 to 1
void printNumbersWhileLoop() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Do-while loop to print numbers from 1 to 5
void printNumbersDoWhileLoop() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
