class Vehicle {
  String brand;
  String model;
  double rentalPricePerDay;
  bool isAvailable;

  // Default constructor
  Vehicle(this.brand, this.model, this.rentalPricePerDay, this.isAvailable);

  // Named constructor with initializer list
  Vehicle.available(this.brand, this.model, this.rentalPricePerDay)
      : isAvailable = true;

  void displayInfo() {
    print("Brand: $brand");
    print("Model: $model");
    print("Rental Price/Day: \$${rentalPricePerDay}");
    print("Available: $isAvailable");
    print("---------------------");
  }
}

void main() {
  Vehicle car1 = Vehicle("Toyota", "Corolla", 50.0, false);
  Vehicle car2 = Vehicle.available("Honda", "Civic", 60.0);

  car1.displayInfo();
  car2.displayInfo();
}
