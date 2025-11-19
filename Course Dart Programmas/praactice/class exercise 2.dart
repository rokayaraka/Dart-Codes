class Vehicle {
  String make;
  String model;
  

  Vehicle({required this.make, required this.model});

  void drive() {
    print("Driving the $make $model");
  }
}

class Car extends Vehicle {
  Car({required super.make, required super.model});
  int numberOfDoors = 4;
  @override
  void drive()
  {
    super.drive();
    print("This car has $numberOfDoors doors");
  }
}

void main() {
  var myCar = Car(make: 'Toyota', model: 'Corolla');
  myCar.drive();

}
