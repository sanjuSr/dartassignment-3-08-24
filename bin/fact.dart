import 'dart:io';

void main(){
  print("Enter number : ");
  int num=int.parse(stdin.readLineSync()!);
  int result=fact(num);
  print("factorial of $num is $result");
}

int fact(int num){
  if(num==0 || num==1){
    return 1;
  }
  int result=1;
  for(int i=2;i<=num;i++){
    result*=i;
  }
  return result;
}