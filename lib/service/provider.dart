import 'package:flutter/foundation.dart';

class AppState with ChangeNotifier {
  String _userName = "Guest";
  String _roomCode = "";

  String get userName => _userName;
  String get roomCode => _roomCode;

  void setUserName(String name) {
    _userName = name;
    notifyListeners();
  }

  void setRoomCode(String code) {
    _roomCode = code;
    notifyListeners();
  }

  void reset() {
    _userName = "Guest";
    _roomCode = "";
    notifyListeners();
  }
}
