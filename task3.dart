///////////////////////Q1/////////////////////////////////////////
class person {
  String name;
  int age;

  person(this.name, this.age);
}

class Student extends person {
  int gradeLevel;
  Student(super.name, super.age, this.gradeLevel);
}

void main() {
  var student = Student('Abdelrahman', 20, 2);
  print('Name: ${student.name}');
  print('Age: ${student.age}');
  print('gradeLevel: ${student.gradeLevel}');
}

///////////////////////////////Q2///////////////////////////////////
class Person {
  void sayHello() {
    print('Hello');
  }
}

class Student extends Person {
  @override
  void sayHello() {
    print('Hello I am student');
  }
}

class Teacher extends Person {
  @override
  void sayHello() {
    print('Hello I am teacher');
  }
}

void main() {
  var student = Student();
  student.sayHello();
  var teacher = Teacher();
  teacher.sayHello();
}

///////////////////////////////Q3//////////////////////////////////////
class Person {
  void work() {}
}

class Student extends Person {
  @override
  void work() {
    print(' I am studying');
  }
}

class Teacher extends Person {
  @override
  void work() {
    print(' I am teaching');
  }
}

void main() {
  var student = Student();
  student.work();
  var teacher = Teacher();
  teacher.work();
}
