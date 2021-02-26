void main() {
  var student = {"name": 'joseph', "age": 20, "Branch": 'CS'};
  print(student);
  student['Course'] = 'B.Tech';
  print(student);

  var clg = new Map();
  clg['Name'] = "Nisarg";
  print(clg);

  print(student.keys);
  print(student.values);
  print(student.length);
  if (clg.isEmpty) {
    print("Empty");
  }
  if (clg.isNotEmpty) {
    print("Not Empty");
  }

  clg.addAll({'Age': 21, 'Collage': 'LD'});
  print(clg);
  clg.remove('Age');
  print(clg);
  clg.clear();
  print(clg);
}
