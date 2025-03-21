void main() {
  Rectangle r = Rectangle(10, 20);

  print(
    '\nx,y = ${r.x}, y= ${r.y}, Faktor= ${r.factor} => Umfang= ${r.calcCircumference()}; Fläche= ${r.calcArea()}\n',
  );

  r = Rectangle(1, 2);

  print(
    '\nx,y = ${r.x}, y= ${r.y}, Faktor= ${r.factor} => Umfang= ${r.calcCircumference()}; Fläche= ${r.calcArea()}\n',
  );

  r.scale(2);

  print(
    '\nx,y = ${r.x}, y= ${r.y}, Faktor= ${r.factor} => Umfang= ${r.calcCircumference()}; Fläche= ${r.calcArea()}\n',
  );
}

class Rectangle {
  double x;
  double y;

  double factor = 1;

  Rectangle(this.x, this.y);

  double calcCircumference() {
    return 2 * (x + y) * factor;
  }

  double calcArea() {
    return (x * y) * factor * factor;
  }

  void scale(double factor) {
    this.factor = factor;
  }
}
