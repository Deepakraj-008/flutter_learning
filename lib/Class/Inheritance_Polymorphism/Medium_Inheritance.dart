//
// ### Medium
//
// - **Exercise 2:**
// Write an abstract class `Vehicle` with an abstract method `move()`.
//     - Create two subclasses: `Bicycle` and `Car`. Implement the `move()` method in each to print a message indicating how
//     that vehicle moves (e.g., “Pedaling the bicycle” and “Driving the car”).
//     - In `main()`, create instances of both and call their `move()` methods.
//


abstract class Vehicle {

  void makeSound() ;


}

class Car extends Vehicle {
  @override
  void makeSound()
  {
    print("U r Riding on Car");
  }
}

class Bycycle extends Vehicle{
  void makeSound()
  {
    print("U r Riding on Bycycle");
  }
}

void main() {
  Car mycat=Car();
  Bycycle bycycle=Bycycle();
  bycycle.makeSound();
  mycat.makeSound();
}



