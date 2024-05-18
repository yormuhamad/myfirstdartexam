import 'dart:io';

void main() 
{     
  print("Enter odd OR even");  
  int num = int.parse(stdin.readLineSync()!);

    if(num  % 2 == 0)
    {  
         print("JUFT");     
    } 
    else 
    {  
         print("TOQ");  
    }
} 