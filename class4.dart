class Camera {
  int _id;
  String brand;
  String color;
  double prize;

  Camera(this._id, this.brand, this.color, this.prize);

  int get id => _id;
  set id(int newId) {
    _id = newId;
  }
}

void main() {
  List<Camera> cameras = [
    Camera(1, 'Canon', 'Black', 800),
    Camera(2, 'Nikon', 'Silver', 600),
    Camera(3, 'Sony', 'Red', 500),
    Camera(4, 'Axis', 'Black', 400),
    Camera(5, 'Dahua', 'Rose gold',250),
  ];

  for (var camera in cameras) {
    print('ID: ${camera.id}, Brand: ${camera.brand}, Color: ${camera.color}, Prize: \$${camera.prize}');
  }
}
