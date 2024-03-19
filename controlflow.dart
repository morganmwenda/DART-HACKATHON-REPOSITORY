
void main() {
  int marks = 90; // You can change this value to test different marks
  
  String grade = calculateGrade(marks);
  print("Grade: $grade");
}

String calculateGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
