void main() {
  var rect = Rectangle(25, 30);
  rect.area;

  const cir = Circle(radius: 50, name: 'foo');
  print(cir);

  var p1 = Point.fromMap({'lat': 23, 'lng': 50});
  var p2 = Point.fromList([23, 50]);
}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

class Circle {
  const Circle({required int radius, required String name});
}

class Point {
  double lat = 0;
  double lng = 0;

// named constructers
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}
