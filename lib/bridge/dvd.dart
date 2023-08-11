import 'dart:html_common';

class DVDPlayer implements Device {
  @override
  void turnOn() {
    print('DVD player is turned on');
  }

  @override
  void turnOff() {
    print('DVD player is turned off');
  }
}