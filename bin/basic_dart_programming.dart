void main() {
  print(printHello());
  print(sum());
  var result=productCalculation(54, 48);
  print(result);
  var myCalculator = dynamicCalculator(12, 10);
  print(myCalculator);
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
void myVariableStore(){
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
    var result = {'Addition':addition, 'Multiply':multiply, 'Subtract':subtract, 'divide':divide};
    return result;
}