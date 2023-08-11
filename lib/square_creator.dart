import 'package:simple/shape.dart';
import 'package:simple/shape_creator.dart';
import 'package:simple/square.dart';

class SquareCreator implements ShapeCreator {
  @override
  Shape createShape() {
    return Square();
  }
}