// Base class
abstract class Shape {
  double calculateArea();
}

// Circle class
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

// Rectangle class
class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double calculateArea() {
    return length * width;
  }
}

// Triangle class
class Triangle extends Shape {
  double base;
  double height;

  Triangle(this.base, this.height);

  @override
  double calculateArea() {
    return 0.5 * base * height;
  }
}

// Main function demonstrating polymorphism
void main() {
  List<Shape> shapes = [
    Circle(5),
    Rectangle(4, 6),
    Triangle(3, 8),
  ];

  for (Shape shape in shapes) {
    print("Area: ${shape.calculateArea()}");
  }
}
