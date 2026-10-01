void main() {
  // Program to check Passed/Failed students using List and Loop

  List<int> numbers = [50, 60, 70];              //  Make list of integers.
  List<String> names = ["Ijaz", "Zubair", "Sanan"];  //  Make list of strings.

  int fail = 0;           // cheak for fail Students

  for (int index = 0; index < numbers.length; index++) {    // Loop to cheak pass / fail

  if (numbers[index] > 33) {                          // Comditional Statments
      print("Name = ${names[index]} Marks = ${numbers[index]} show = Passed");
    } else {
      fail++;
       print("Name = ${names[index]} Marks = ${numbers[index]} show = Fail");
    }
  }

  // Finding max marks

  int max = numbers[0];         // initially  first number = max

  for (int i = 0; i < numbers.length; i++) {    // Loop to find max

    if (max < numbers[i]) {             // if bigger num found from initial num
      max = numbers[i];              // update max
    }
  }
 print("1st Position = $max marks");
   print("Failed students = $fail");
   print("Passed students = ${numbers.length - fail}");
}
