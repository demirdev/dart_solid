import 'developer.dart';

class Project {
  final List<Developer> developers;

  Project(this.developers);

  void implement() {
    for (final developer in developers) {
      developer.develop();
    }
  }
}
