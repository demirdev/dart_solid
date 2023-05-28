import 'package:dart_solid/solid/_5_dependecy_inversion_principle/dip1/good/developer.dart';

class FrontendDeveloper implements Developer {
  @override
  void develop() {
    _writeJavaScript();
  }

  void _writeJavaScript() {}
}
