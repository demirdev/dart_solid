import 'backend_developer.dart';
import 'frontend_developer.dart';

class Project {
  late BackendDeveloper backendDeveloper;
  late FrontendDeveloper frontendDeveloper;

  Project() {
    backendDeveloper = BackendDeveloper();
    frontendDeveloper = FrontendDeveloper();
  }

  void implement() {
    backendDeveloper.writeJava();
    frontendDeveloper.writeJavascript();
  }
}
