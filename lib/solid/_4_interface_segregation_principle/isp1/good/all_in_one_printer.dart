import 'package:dart_solid/solid/_4_interface_segregation_principle/isp1/good/document.dart';

import 'fax_machine.dart';
import 'printer.dart';
import 'scanner.dart';

class AllInOnePrinter implements Printer, Scanner, FaxMachine {
  @override
  void fax(Document document) {
    // TODO: implement fax
  }

  @override
  void print(Document document) {
    // TODO: implement print
  }

  @override
  void scan(Document document) {
    // TODO: implement scan
  }
}
