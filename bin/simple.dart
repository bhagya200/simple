import 'package:simple/bridge/advance_remote.dart';
import 'package:simple/bridge/basic_remote.dart';
import 'package:simple/bridge/dvd.dart';
import 'package:simple/bridge/tv.dart';
import 'package:simple/prototype/person.dart';

   void main() {
    // var originalPerson = Person('Gundu', 19);
    // var clonedPerson = Person.copy(originalPerson);
    // clonedPerson.name = 'Bhagya';
    // clonedPerson.age = 23;
    // print(originalPerson);
    // print(clonedPerson);
    final tv = TV();
    final dvdPlayer = DVDPlayer();

    final basicRemote = BasicRemote(tv);
    final advancedRemote = AdvancedRemote(dvdPlayer);

    basicRemote.power();
    advancedRemote.power();

  }




