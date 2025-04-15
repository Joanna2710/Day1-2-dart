void main() {
  var grades = [80, 70, 93];
  var average = (grades[0] + grades[1] + grades[2]) / 3;

  print("Average grade: ${average.toStringAsFixed(2)}");

  if (average >= 60) {
    print("Result: Passed");
  } else {
    print("Result: Failed");
  }
}
// This program calculates the average of three grades and determines if the student passed or failed based on the average.