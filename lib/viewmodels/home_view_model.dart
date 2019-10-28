import 'package:flutter/foundation.dart';

class HomeViewModel extends ChangeNotifier {
  String title = 'default';

  void initialise() {
    title = 'initialised';
    notifyListeners();
  }

  int counter = 0;
  void updateTitle() {
    counter++;
    title = 'updated:$counter';
    notifyListeners();
  }
}
