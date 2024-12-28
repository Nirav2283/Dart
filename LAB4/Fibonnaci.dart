import 'dart:io';

void main(){
  stdout.write("Enter a Number of terms: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Fibonacci series is: ");
  fibbo(n);
}

void fibbo(int n){
  if(n == 1){
    print("0");
  }else {
    int n1 = 0;
    int n2 = 1;
    int n3 = 1;
    stdout.write("${n1} ${n2}");
    for (int i = 3; i <= n; i++) {
      stdout.write(" $n3");
      n1 = n2;
      n2 = n3;
      n3 = n1 + n2;
    }
  }
}