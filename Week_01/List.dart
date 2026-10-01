void main() {
  // List is a collection that holds multiple values in a single variable.
  // In Dart, List is used to store data like , int or string etc.
  // It is ordered and we can access values by index (index starts from 0).

  List<int> marks = [78, 96, 78, 100, 89];     // Creating list.

    marks.addAll([77]);       // Adding new values.

     marks.removeAt(3);           // Remove value at index 3.

    marks.sort();           // Sort small to large.

     marks.insert(2, 100);        // Insert 100 at index 2.

  for (int number in marks) {  
    print(number);
  }
}

