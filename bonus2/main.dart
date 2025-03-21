void main() {
  Button b = Button(
    "in den Warenkorb",
    width: 96,
    height: 32,
    radius: 4,
    fontSize: 14,
    padding: 8,
  );

  print('Width: ${b.width}');
}

class Button {
  String text;
  int width;
  int height;
  int radius;
  int fontSize;
  int padding;

  Button(
    this.text, {
    required this.width,
    required this.height,
    required this.radius,
    required this.fontSize,
    required this.padding,
  });
}
