import 'dart:io';

void main() {
  //NAME OF STUDENT
  print('Enter your name');
  String name = stdin.readLineSync()!;

  // GRADES
  print('Enter Math Degree');

  //GRADE OF MATH
  double math = double.parse(stdin.readLineSync()!);
  if (math > 100 || math < 0) {
    print('OUT OF RANGE');
  } else if (math >= 90 && math <= 100) {
    print('A');
  } else if (math >= 80 && math < 90) {
    print('B');
  } else if (math >= 70 && math < 80) {
    print('C');
  } else if (math >= 60 && math < 70) {
    print('D');
  } else if (math < 60 && math > 0) {
    print('F');
  }

//GRADE OF Science
  print('Enter Science Degree');
  double Science = double.parse(stdin.readLineSync()!);
  if (Science > 100 || Science < 0) {
    print('OUT OF RANGE');
  } else if (Science >= 90 && Science <= 100) {
    print('A');
  } else if (Science >= 80 && Science < 90) {
    print('B');
  } else if (Science >= 70 && Science < 80) {
    print('C');
  } else if (Science >= 60 && Science < 70) {
    print('D');
  } else if (Science < 60 && Science > 0) {
    print('F');
  }

//GRADE OF english
  print('Enter English Degree');
  double english = double.parse(stdin.readLineSync()!);

  if (english > 100 || english < 0) {
    print('OUT OF RANGE');
  } else if (english >= 90 && english <= 100) {
    print('A');
  } else if (english >= 80 && english < 90) {
    print('B');
  } else if (english >= 70 && english < 80) {
    print('C');
  } else if (english >= 60 && english < 70) {
    print('D');
  } else if (english < 60 && english > 0) {
    print('F');
  }
  double totalscore = english + math + Science;
  double Averagescore = (math + Science + english) / 3;
  print('SO THE DISPLAY IS ');
  print('Your Name is $name');
  print('TOTALSCORE IS $math+$Science+$english = $totalscore');
  print('AVERGESCORE IS ($math+$Science+$english)/3 = $Averagescore');
}
