class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  void displayCarInfo() {
    print("Car: $year $make $model");
  }
}

void main() {
  Car myCar = Car("Toyota", "Camry", 2022);
  myCar.displayCarInfo();
}
