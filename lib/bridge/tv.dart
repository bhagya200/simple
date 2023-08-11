import 'dart:html_common';

class TV implements Device {
  @override
  void turnOn() {
    print('TV is turned on');
  }

  @override
  void turnOff() {
    print('TV is turned off');
  }
}