void main() {
  int recPer = calculatePerimeter(10, 5);
  print("Perimeter of the rectangle: $recPer");
 
  int squPer = calculatePerimeter(7, 0, isSquare: true);
  print("Perimeter of the square: $squPer");
}

int calculatePerimeter(int w, int h, {bool isSquare = false}) {
  if (isSquare) {
    return 4 * w;
  } else {
    return 2 * (w + h);
  }
}