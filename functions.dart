## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.
void main() {
  // Define the numbers
  int num1 = 10;
  int num2 = 5;

  // Perform addition
  int sum = add(num1, num2);
  print("The sum of $num1 and $num2 is $sum");

  // Perform multiplication
  int product = multiply(num1, num2);
  print("The product of $num1 and $num2 is $product");
}

// Function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Function to multiply two numbers
int multiply(int a, int b) {
  return a * b;
}