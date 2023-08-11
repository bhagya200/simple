import 'package:simple/shape.dart';
import 'package:simple/shape_creator.dart';
import 'circle.dart';

class CircleCreator implements ShapeCreator {
  @override
  Shape createShape() {
    return Circle();
  }
}