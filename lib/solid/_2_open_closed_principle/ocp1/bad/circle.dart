class Circle {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return radius * radius * 3.14;
  }
}
