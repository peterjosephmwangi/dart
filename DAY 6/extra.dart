// lesson6_a.dart - Rectangle class with area and perimeter.

class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double get area => width * height;
  double get perimeter => 2 * (width + height);

  void describe() {
    print("Rectangle: $width x $height");
    print("Area: $area, Perimeter: $perimeter");
  }
}

void main() {
  Rectangle rect = Rectangle(5.0, 8.0);
  rect.describe();
}