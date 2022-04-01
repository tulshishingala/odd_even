import 'dart:io';
void main(){
  List<int> num=[];

  print("Enter the size of the array:");
  int? n=int.parse(stdin.readLineSync()!);
  
  print("Enter the element of the array:");
  for(int i=0;i<n;i++){
    int? val=int.parse(stdin.readLineSync()!);
    num.add(val);
  }
  print("Even Number in the array are:");
  for(int i=0;i<n;i++){
    if(num[i]%2==0){
      print(num[i]);
    }
  }
  print("Odd Number in the array are:");
  for(int i=0;i<n;i++){
    if(num[i]%2!=0){
      print(num[i]);
    }
  }
}