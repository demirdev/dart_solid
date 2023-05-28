import 'shape.dart';

class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return radius * radius * 3.14;
  }
}
