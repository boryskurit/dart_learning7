void main() {
  ops_math();
}

void ops_math() {
  var width = 18.4;
  var height = 30.9;
  final sq = width*height;
  print("The area of the rectangle is: $sq");
  final p = 2 * (width + height);
  print ("The perimeter of the rectangle is: $p");
  print("The ${(width ~/ 1) * (height ~/ 1)} squares sized 1х1 fit in the rectangle");

}