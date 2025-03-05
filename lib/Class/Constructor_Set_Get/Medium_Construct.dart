
// ### Medium
// 
// - **Exercise 2:**
// Write a class `Temperature` that has a private field `_celsius` (double).
//     - Create a constructor that sets `_celsius`.
//     - Define a getter `fahrenheit` that converts the Celsius value to Fahrenheit using the formula: `fahrenheit = _celsius * 9/5 + 32`.
//     - In `main()`, create a `Temperature` instance and print both Celsius and Fahrenheit values.



class Temperature {
  double _celsius;

  Temperature(this._celsius);

  double get celsius=> _celsius;
  double  get fahrenheit =>  celsius * 9/5 + 32;
}

void main() {
  Temperature _rect = new Temperature(100,);
  print("Fahrenheit = ${_rect.fahrenheit}");
  print("Celsius = ${_rect.celsius}");
}


