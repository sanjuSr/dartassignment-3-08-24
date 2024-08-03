import 'dart:io';

void main(){
  print("ENTER STRING : ");
  String str=stdin.readLineSync()!;
  if (palindrome(str)){
    print("$str is palindrome");
  }else{
    print("$str is not palindrome");
  }
}

bool palindrome(String s){
s=s.toLowerCase();
return s == s.split('').reversed.join();
}