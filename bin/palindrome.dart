import'dart:io';

void main(){

    print("enter the word or number:");
    String? original=stdin.readLineSync();

  String? reverse=original!.split('').reversed.join('');
  if(original==reverse){
    print("it's palindrome");
  }
  else{
    print("it's not palindrome");
  }
}