//variales
void main() {
  print("Saqly Courses youtube channel");
  print("subscribers more than 5000\n");

  String youtubeChannelName = "Saqly Courses";
  String subCount = "5000";
  print("${youtubeChannelName} youtube channel");
  print("subscribers more than ${subCount}\n");
  
  youtubeChannelName = "New Channel";
  subCount = "100";
  print("${youtubeChannelName} youtube channel");
  print("subscribers more than ${subCount}");  
}

//Dart Types
// void main() {
  
//   String name = "Mostafa";
//   print(name);
//   int numberOfSteps = 1000;
//   double time = 15.45;
//   print(numberOfSteps);
//   print (time);
//   bool isExerciseDone = true;
//   print(isExerciseDone);
  
  
//   print("Hello this is my new Program, my name is ${name} \n and number of stpes today = ${numberOfSteps}\n with Time per minutes = ${time} \n Exercise Done today = ${isExerciseDone}");
// }

//String
// void main() {
//   String name="Mostafa";
//   print(name.length); //length
//   print(name[6]); //index
  
//   // Dart String Functions
//   print(name.toUpperCase());
//   print(name.toLowerCase());
//   print(name.indexOf('s'));
//   print(name.contains("z"));
  
//   String nameFamaily = " Saqly";
//   print(name + nameFamaily);
//   print("Text :- ${name} ,Name Family :-${nameFamaily}");
  
// }
//Numbers
// void main() {
//   int students = 50;
//   double totalObjects = 587.23;
  
//   print(20 + 2);
//   print(20 - 2);
//   print(20 * 2);
//   print(20 / 2);
//   print(20 % 2);
  
//   print(10 + 5 * (2 + 3) - (3 / 2));
  
//   print(students * totalObjects / 400);
  
//   students = students + 10; 
//   // students += 10;
//   // students ++;
//   print(students * totalObjects / 400);
  
// }



// import "dart:math";
// //Numbers
// void main() {

//   print (max (20,100));
//   print (min (20,100));
//   print(sqrt(81));
  
// }

//Boolean
// void main() {

//   print(10 > 20);
//   print(10 < 20);
//   print(10 == 10);
// }

// import 'dart:io';
// void main() {
//   print("Enter New Line : ");
//   String newLine = stdin.readLineSyunc();
//   print(newLine);
// }

// import 'dart:math';
// import 'dart:io';
// void main() {
//   print("Enter First Number : ");
//   String numberOne = stdin.readLineSync()!;
//   print("Enter Second Number : ");
//   String numberTwo = stdin.readLineSync()!;
//   print(int.parse(numberOne) + int.parse(numberTwo));
// }

//List
// void main() {
//   List <int> classes = [24, 56, 100, 150, 230];
//   print (classes);
//   print (classes.length);
//   print(classes[2]);
  
//   classes[2] = 10;
//   print(classes[2]);
  
//   print(classes[0] + classes[3]);
  
//   classes.add(500);
//   print(classes);
  
//   classes.remove(24);
//   print(classes);
  
//   print(classes.indexOf(56));
  
// }


// Function

// void dataTypesDart(){
//   String name = "Mostafa";
//   int numberOfSteps = 1000;
//   double time = 15.45;
//   bool isExerciseDone = true;
  
//   print("Hello this is my new Program, my name is ${name} \n and number of stpes today = ${numberOfSteps}\n with Time per minutes = ${time} \n Exercise Done today = ${isExerciseDone}");

// }
// void main() {
//   print("Before Function\n");
//   dataTypesDart();
//   print("\nAfter Function");
// }

// Function (parameters and arguments)

// void message(String name){
//  print("This Code by ${name}");
// }
// void main() {
//   message("Mostafa");
//   message("any name");
// }

// Function (parameters and arguments)

// void message(String name, int numberOfSteps){
//  print("My name is ${name}\nNumber of steps = ${numberOfSteps}");
// }
// void main() {
//   message("Mostafa", 1000);
//   print("\n");
//   message("Ali", 2000);
// }

// Function (return statement)

// double equation(double numOne, double numTwo){
//   return (numOne+2) * (numTwo-5);
//   // anything here not excute
// }
// void main() {
//   double res = equation(12.34, 56.345);
//   print(res);
// }


// If condition

// void main() {
//  int number1 = 70;
//  if(number1 >= 50)
//    print("you success");
//  else{
//    print("sorry you fail");
//   }
// }

// If condition

// void main() {
//  String name = "mostafa";
//   if(name.length >= 3)
//     print("Your Name is valid : ${name}");
//   else{
//     print("Not Valid Name");
//   }
// }

// If condition

// void main() {
//  bool isVerfied = true;
//  bool isDone = false;
 
//  if(isVerfied && isDone){
//    print("Verfied and done registration");
//  }
//   else if(isDone){
//     print("Done registration");
//   }
//   else if(isVerfied){
//     print("Verfied registration");
//   }
//   else {
//     print("Not registration");
//   }
// }

// Switch statement

// void main() {
//   int num1 = 10;
//   int num2 = 20;
//   String op = '0';
//  switch(op){
//    case '+':
//      print(num1 + num2);
//      break;
//    case '-':
//      print(num1 - num2);
//      break;
//    case '*':
//      print(num1 * num2);
//      break;
//    case '/':
//      print(num1 / num2);
//      break;
//    default: 
//      print("Not Used Operator");
//  }
// }

// While Loop

// void main() {
//   int count=0;
//   while(count<6){
//     print("Number of count = ${count}");
//     count++;
//   }
// }

// While Loop

// void main() {
//   List <int> numbers = [0,1,2,3,4,5];
//   int count=0;
//   while(count<6){
//     print("Number of count = ${numbers[count]}");
//     count++;
//   }
  
//   List <String> names = ["mostafa", "Ahmed", "Ali", "Mohamed"];
//   int countNames=0;
//   while(countNames<=3){
//     print(names[countNames].toUpperCase());
//     countNames++;
//   }
//}

// For Loop

// void main() {
//   List <String> userName = ["Ali", "Ahmed", "Mostafa", "Hussein"];
//   for (int count=0; count < userName.length ; count++){
//     print(userName[count].toLowerCase());
//   }
//   for (String name in userName)
//   {
//     print(name);
//   }
//}

// Loop with functions

// void fun1(int num){
//   for(int i=0; i<=num; i++){
//     print(i);
//   }
// }
// void fun2(String name){
//   for(int i=0; i<=name.length; i++){
//     print(i);
//   }
//   print("Length = ${name.length}");
//   print(name.toUpperCase());
// }

//void main() {
  //fun1(6);
  //fun2("ali");
//}

// Classes and Objects
// class SportsExercices {
//   String name="test";
//   int numberOfSteps = 100;
//   bool isFinishExerciseDone = false;
// }
// void main() {
//   SportsExercices exerciseOne = SportsExercices();
//   exerciseOne.name = "Mostafa";
//   exerciseOne.numberOfSteps = 2000;
//   exerciseOne.isFinishExerciseDone = true;

  
//   print("name = ${exerciseOne.numberOfSteps}");
// }

// Constructors
// class SportsExercices {
//   String name="test";
//   int numberOfSteps = 0;
//   bool isFinishExerciseDone = false;
  
//   SportsExercices(String name, int numberOfSteps, bool isFinishExerciseDone){
//     print("Constructor");
//     print("Name : ${name}, number of steps : ${numberOfSteps}, is FinishExercise Done: ${isFinishExerciseDone}");
//   }
// }
// void main() {
//   SportsExercices exerciseOne = SportsExercices("test", 0,false);
//   exerciseOne.name = "Mostafa";
//   exerciseOne.numberOfSteps = 2000;
//   exerciseOne.isFinishExerciseDone = true;

  
//   print("name = ${exerciseOne.numberOfSteps}");
// }

// class methods
// class Student {
//   Student(String _name, double _score, bool _isSuccess){
//     this.name = _name;
//     this.score = _score;
//     this.isSuccess = _isSuccess;
//   }
  
//   String name = "test";
//   double score = 0;
//   bool isSuccess = false;
  
//   void printDetails(){
//     print("Name : ${name}\nScore : ${score}\nis Success : ${isSuccess}");
//   }
//   double totalScore(){
//     return (score/200 *100);
//   }
// }

// void main() {
//   Student st1 = Student("Ahmed", 187.13, true);
//   Student st2 = Student("Ali", 90.13, false);
  
//   st1.printDetails();
//   st2.printDetails();
//   print("${st1.totalScore()} %");
//   print("${st2.totalScore()} %");
// }

