// Class Template

class Car {
  // properties/Attributes
  String? model;
  String color = '';

  int? gears;
  int MaxSpeed = 0;

  // Behaviour/ Functionality
  void carSpeed() {
    print("Max car Speed: ${MaxSpeed}kms/h");
  }
}

void main() {
  print("This is the place where i am creating Objects");

  // creating Objects
  var obj1 = new Car();

  // Creating properties
  obj1.model = "I20";
  obj1.color = "Black";
  obj1.gears = 5;
  obj1.MaxSpeed = 150;

  obj1.model = "I-10";
  print("Car Model: ${obj1.model}");
  print("Car Color: ${obj1.color}");
  print("Car Gears: ${obj1.gears}");
  obj1.carSpeed();

  var obj2 = new Car();
  obj2.model = "Seltos";
  obj2.color = "Blue";
  obj2.gears = 6;
  obj2.MaxSpeed = 180;

  
  print("Car Model: ${obj2.model}");
  print("Car Color: ${obj2.color}");
  print("Car Gears: ${obj2.gears}");
  obj2.carSpeed();
}
