import 'circle.dart';
import 'shape.dart';

class AreaCalculator {
  double calculateArea(Shape shape) {
    return shape.calculateArea();
  }
}

void main() {
  final circle = Circle(5);
  final areaCalculator = AreaCalculator();
  print(areaCalculator.calculateArea(circle));
}
