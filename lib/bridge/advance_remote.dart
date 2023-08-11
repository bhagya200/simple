import 'dart:html_common';


import 'package:simple/bridge/remote.dart';

class AdvancedRemote extends Remote {
  AdvancedRemote(Device device) : super(device);

  void mute() {
    print('Advanced remote: Muting...');
  }

  @override
  void power() {
    print('Advanced remote:');
    // device.turnOn();
    mute();
    // device.turnOff();
  }
}