
// ### Easy
// 
// - **Exercise 1:**
// Create a class `Rectangle` with two properties: `width` and `height` (both doubles).
//     - Write a constructor to initialize these values.
//     - Add a getter called `area` that returns the product of width and height.
//     - In `main()`, create a `Rectangle` instance and print its area.


class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double  get area => width * height;
}

void main() {
  Rectangle _rect = new Rectangle(200,300);
  print("area of the Rectangle is = ${_rect.area}");
}


