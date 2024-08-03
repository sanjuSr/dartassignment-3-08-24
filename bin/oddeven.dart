import 'dart:io';

void main(){
  print("num plss");
  int num=int.parse(stdin.readLineSync()!);
   oddoreven(num);
}

void oddoreven(int limit){
  print("Even numbers are :");
  for(int i=0;i<=limit;i++){
    if(i%2==0){
      print(i);
    }
  }
  print("Odd numbers are");
  for(int i=0;i<=limit;i++){
    if(i%2!=0){
      print(i);
    }
  }
}

