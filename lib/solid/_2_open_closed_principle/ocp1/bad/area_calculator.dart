import 'circle.dart';
import 'rectangle.dart';

class AreaCalculator {
  double calculateArea(dynamic shape) {
    if (shape is Rectangle) {
      Rectangle rectangle = shape;
      return rectangle.length * rectangle.width;
    } else if (shape is Circle) {
      Circle circle = shape;
      return circle.radius * circle.radius * 3.14;
    }
    return 0;
  }
}
