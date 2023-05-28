import 'bird.dart';

class Ostrich extends Bird {
  @override
  void fly() {
    throw Exception('I can not fly');
  }
}
