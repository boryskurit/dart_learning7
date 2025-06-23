import 'dart:math';


var r = Random();

void main() {
  ops_math();
  print('--------------------------------');
  comparision();
  print('--------------------------------');
  logical();
  print('--------------------------------');
  ternar();
  print('--------------------------------');
  assigment();  
  print('--------------------------------');
  conditions();
  print('--------------------------------');
  switchstatement();
  print('--------------------------------');
  forstats();
  print('--------------------------------');
  whilestats();
  print('--------------------------------');



}

void ops_math() {
  var width = 18.4;
  var height = 30.9;
  final sq = width*height;
  print("The area of the rectangle is: $sq");
  final p = 2 * (width + height);
  print ("The perimeter of the rectangle is: $p");
  print("The ${(width ~/ 1) * (height ~/ 1)} squares sized 1х1 fit in the rectangle.");

}

void comparision () {

  int number = r.nextInt(300);
  print("The number $number is ${number > 50 ? 'greater than' : 'not greater than'} 50.");

  if (number < 100) {
    print("The number $number is less than 100.");
  } else {
    print("The number $number is not less than 100.");
  }
  print("The number $number can ${(number ~/ 5) == 0 ? '' : 'not '}be divided by 5 without a remainder.");
}

void logical() {
  bool hasMoney = r.nextBool();
  bool isStoreOpen  = r.nextBool();

  print("We ${hasMoney && isStoreOpen ? 'can' : 'cannot'} buy something in the store.");
  print("We have to${!hasMoney|| !isStoreOpen ? ' not ' : ' '}wait to buy something in the store.");
  }

void ternar() {
  var temperature = r.nextInt(100) - 50;
  print("The temperature is $temperature degrees Celsius, it is ${temperature > 25? 'warm enough' : 'cold enough'} outside.");
  print("${temperature < 10? 'It is too cold outside' : ''}");
}

void assigment() {
  int score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  score += correctAnswers * 10;
  score -= mistakes * 5;
  score *= 2;
  score ~/= totalQuestions;

  print(score);
}

void conditions() {
  int examScore = 56;
  if (examScore > 90) {
  print("Excellent");
  } else if (examScore >= 75) {
    print("Good");
  } else if (examScore >= 60) {
    print("Satisfactory");
  } else {
    print("Failed");
    if (examScore < 20) {
      print("Repeat the cource");
    }
  }

}

void switchstatement() {
  int day = r.nextInt(7) + 1;
  print("Today is day $day of the week.");
  
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      print("Dayoff");
      break;
    case 7:
      print("Sunday");
      print("Dayoff");
      break;
    default:
      print("Invalid day");
  }
}


void forstats() {
  print("Numbers from 1 to 10:");

  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("");
  print("Even numbers from 1 to 10:");
  for (int i = 2; i <= 10; i+=2) {
    print(i);
  }

var s = 0;
for (int i = 1; i <= 10; i++) {
    s += i;
  }
  print("The sum of numbers from 1 to 10 is: $s");

}

void whilestats() {
  int i = 10;

  while (i > 0) {
    print("${i} - ${i % 2 == 0 ? 'even' : 'odd'}");
    i--;
  }

}