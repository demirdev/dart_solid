import 'circle.dart';
import 'rectangle.dart';

class AreaCalculator {
  double calculateArea(dynamic shape) {
    if (shape is Rectangle) {
      return shape.length * shape.width;
    } else if (shape is Circle) {
      return shape.radius * shape.radius * 3.14;
    }
    return 0;
  }
}
