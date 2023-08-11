import 'dart:html_common';

import 'package:simple/bridge/remote.dart';

class BasicRemote extends Remote {
  BasicRemote(Device device) : super(device);

  @override
  void power() {

    print('Basic remote:');
    // device.turnOn();
    // device.turnOff();
  }
}