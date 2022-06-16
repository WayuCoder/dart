 // guessing game using dart
import 'dart:io';

String prompt(String promptText)
{
  print(promptText);
  String input = stdin.readLineSync()!;
  return input;
}

void main()
{
List<String> brotherList = ['Beka','Kiya','Halanu'];

 for(String brother in brotherList)
 {
   print(brother);
 }
}