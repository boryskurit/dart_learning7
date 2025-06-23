import 'dart:math';


var r = Random();

void main() {
  ops_math();
  print('--------------------------------');
  comparision();
  print('--------------------------------');
  logical();
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

void comparision () {

  int number = r.nextInt(300);
  print("The number $number is ${number > 50 ? 'greater than' : 'not greater than'} 50");

  if (number < 100) {
    print("The number $number is less than 100");
  } else {
    print("The number $number is not less than 100");
  }
  print("The number $number can ${(number ~/ 5) == 0 ? '' : 'not '}be divided by 5 without a remainder");
}

void logical() {
  bool hasMoney = r.nextBool();
  bool isStoreOpen  = r.nextBool();

  print("We ${hasMoney && isStoreOpen ? 'can' : 'cannot'} buy something in the store");
  print("We have to${!hasMoney|| !isStoreOpen ? ' not ' : ' '}wait to buy something in the store");
  }
