class Student {
  String? name;
  String? Class;
  int? age;
  int? adm_no;

  void display() {
    print("name of the student: $name");
    print("class of the student: $Class");
    print("age of the student : $age");
    print("adm_no :$adm_no");
  }
}

void main(List<String> args) {
  Student student = Student();
  student.name = "Tony Montana";
  student.Class = "Form four";
  student.age = 18;
  student.adm_no = 3454;
  student.display();
}
