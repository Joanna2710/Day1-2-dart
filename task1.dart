void main() {
  double weight = 70;
  double height = 1.75;

  double bmi = weight / (height * height);
  String category;

  if (bmi < 18.5) {
    category = "Underweight";
  } else if (bmi < 25) {
    category = "Normal";
  } else if (bmi < 30) {
    category = "Overweight";
  } else {
    category = "Obese";
  }

  print("Your BMI is: ${bmi.toStringAsFixed(2)}");
  print("Category: $category");
}
// This program calculates the Body Mass Index (BMI) based on user input for weight and height.
