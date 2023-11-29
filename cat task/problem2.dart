import 'dart:io';
void main(){

print("enter your grade");
int x=int.parse(stdin.readLineSync()!);
if(x>=90)
print('A');

else if(x<90 && x>=80)
print('B');

else if(x<80 && x>=70)
print('C');

else if(x<70 && x>=60)
print('D');

else if(x<60 )
print('E');
}