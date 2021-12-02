import 'dart:math';

void main() {
  var printName=printHello();
  print('Method No.1 is Printing: $printName');
  var sumResult=sum();
  print('Method No.2 is Printing: $sumResult');
  var variableStore = myVariableStore();
  print('Method No.3 is Return: $variableStore');
  var result=productCalculation(54, 48);
  print('Method No.4 is Printing: $result');
  var myCalculator = dynamicCalculator(12, 10);
  print('Method No.5 is Printing: $myCalculator');
  var area = areaPerimeterCalculation();
  print('Method No.6 is Printing: $area');
  var division=reusableMethod(40, 12);
  print('Method No.7 is Printing: $division');
  var studentList=listMethod('Habib',1255830, 'abc@gmail.com', 01308166502);
  print('Method No.8 is Printing: $studentList');
  var mathematics = method10();
  print('Method No.10 is Printing: $mathematics');

//Problem No.9
  var value1=83;
  var value2=11;

  myNewMethod(){
    var multiplication = value1*value2;
    return multiplication;
  }

  myNewMethod2(){
    var result=myNewMethod();
    return result;
  }
  var multiplication=myNewMethod2();
  print('Method No.9 is Printing: $multiplication');
}

//Problem No.1
String printHello (){
  String myText='Hello\nKhandaker Ahsun Habib';
  return myText;
}

//Problem No.2
int sum(){
  int x =10;
  int y =50;
  int total=x+y;
  return total;
}

//Problem No.3
myVariableStore(){
  int number = 12;
  String numberAsString = '12';
  String name = 'Your name';
  String doubleAsString = '23.4';
  List stringList = ['Your name', 'Your Father name', 'Sister name'];
  List numbers = [1,2,3,4];
  Map myMap = {'Id':110, 'Name':'Your Name'};
}

//Problem No.4
int productCalculation(int a, int b){
  var product = a*b;
  return product;
}

//Problem No.5
Map <dynamic, dynamic> dynamicCalculator(dynamic a, dynamic b){
    var addition = a+b;
    var multiply = a*b;
    var subtract = a-b;
    var divide = a/b;
    var remainder= a%b;
    var result = {'Addition':addition, 'Multiply':multiply, 'Subtract':subtract, 'divide':divide, 'Remainder':remainder};
    return result;
}

//Problem No.6
 areaPerimeterCalculation(){
  double radius = 5;
  double area = pi*radius*radius;
  double perimeter = 2*pi*radius;
  return ['Area is: $area','Perimeter is: $perimeter'];
}

//Problem No.7
double reusableMethod(double a, double b){
  var division=a/b;
  return division;
}

//Problem No.8 >>> Write a method to display your id, your name, your email, your phone number in single line.
List <dynamic> listMethod(String name, int id, String email, int phone){
  List studentList= [name,id,email,phone];
  return studentList;
}

// Problem No.9 >>> Please see inside the main method

//Problem No.10
List <dynamic> method10(){
  dynamic a = -5 + 8 * 6;
  dynamic b= (55+9) % 9;
  dynamic c = 20 + -3*5/8;
  dynamic d = 5 + 15 / 3 * 2 - 8 % 3;
  return [a,b,c,d];
}
