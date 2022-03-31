import'dart:io';

void main(){
  print("enter word :");
  String? original=stdin.readLineSync();

  String? reverse=original!.split('').reversed.join('');
  if(original==reverse){
    print("it's palindrome");
  }
  else{
    print("it's palindrome");
  }
}