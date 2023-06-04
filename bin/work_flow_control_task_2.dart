/*
Task 2

Determine the number of decimal digits in an unsigned integer.
For example, 7 is one digit, 33 has 2 digits, and 129955 has 6 digits.
Condition: length cannot be used.
*/
void main() {
  int numsOne = 7;
  int numsTwo = 555;
  int numsThree = 129955;
  List arr = numsOne.toString().split('');
  int count = 0;
  for(var item in arr){
    count++;
  }
  List arrTwo = numsTwo.toString().split('');
  int countTwo = 0;
  for(var item in arrTwo) {
    countTwo++;
  }
  List arrThree = numsThree.toString().split('');
  int countThree = 0;
  for(var item in arrThree) {
    countThree++;
  }
  print('\n$count \n$countTwo \n$countThree');
}