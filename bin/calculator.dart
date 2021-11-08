import 'dart:io';

void main() {
  add1(7, 7);
  add(5, 8, 4);
  substract(10, 8);
  multiple(5, 5);

}
void add1(int a,int b){
  var c=a+b;
  stdout.write(c);
  stdout.write("\n");
}
void add(int number1,int number2,int number3){
  var result=0;
  result=number1+number2-number3;
  stdout.write(result);
  stdout.write("\n");
}

 substract(int a,int b) {
  var c=0;
  c=a-b;
  stdout.write(c);
  stdout.write("\n");
}
 multiple(int a,int b){
  var c=0;
  c=a*b;
  stdout.write(c);
  stdout.write("\n");
  return c;
}
