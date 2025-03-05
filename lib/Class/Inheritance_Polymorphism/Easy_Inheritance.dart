//### Easy
//
// - **Exercise 1:**
// Create a base class `Animal` with a method `makeSound()` that prints “Some generic sound”.
//     - Then, create a subclass `Cat` that extends `Animal` and overrides `makeSound()` to print “Meow”.
//     - In `main()`, create an instance of `Cat` and call `makeSound()`.

class Animal {

  void makeSound()
  {
    print(" Some generic sound");
  }

}

class Cat extends Animal {
  @override
  void makeSound()
  {
    print(" Meow");
  }
}
void main() {
  Cat mycat=Cat();
  mycat.makeSound();
}



