import 'dart:io';
import 'dart:math';
void main() {
  var i = 0;
  var r = Random();
  var n =true;
  var answer = r.nextInt(10);
  while(n){
    stdout.write('Please enter your name: ');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    if (guess == answer) {
      print('Your win : ');
      print(answer);
      n=false;
    }
    else {
      n=true;

    }
  }
}