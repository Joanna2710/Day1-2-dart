class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print('Brand: $brand, Model: $model, Year: $year');
  }
}

void main() {
  Car car1 = Car('Tesla', 'model A', 2022);
  Car car2 = Car('Toyota', 'model B', 2021);
  Car car3 = Car('Ford', 'model C', 2020);

  car1.displayInfo();
  car2.displayInfo();
  car3.displayInfo();
}
// This code defines a Car class with properties for brand, model, and year. 