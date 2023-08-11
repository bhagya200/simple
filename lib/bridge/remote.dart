import 'dart:html_common';

abstract class Remote {
  final Device device;
  Remote(this.device);

  void power();
}





