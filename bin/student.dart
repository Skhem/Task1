import 'Person.dart';

class Student extends Person {
  String? email;
  String? phone;
  //Map <Student> mapStudent = <String,dynamic>{};
  Map mapEmptySubject = <String, dynamic>{};
  Map mapSubject = <String, dynamic>{
    'name1': 100,
    'name2': 90,
    'name3': 80,
    'name4': 70,
    'name5': 60,
    'name6': 50,
    'name7': 40,
    'name8': 30,
    'name9': 20,
    'name10': 10,
    'name11': 0,
  };

  Student(
      {id, name, age, adress, this.email, this.phone, required this.mapSubject})
      : super(id: id, name: name, age: age, adress: adress);

  void addSubject(String name, double grade) {
    mapSubject.addAll({name: grade});
  }

  void sudentData() => print(
      'ID: $id, Name: $name, Adress: $adress, Phone: $phone,Email: $email, MapSubject: $mapEmptySubject');

  void addStudent({id, name, age, adress, phone}) {
    mapEmptySubject.addEntries(Student(phone: phone,mapSubject: mapSubject));
  }

  @override
  void personData() {
    print('Email: $email, Phone: $phone');
    super.personData();
  }

  void removeStudent(String id) {
    mapSubject.removeWhere((student) => student.id == id);
  }
  
  void printStudentData([String id]) {}
  void calculateStudentGrade(String id) {
    mapSubject.forEach((key, value) {
      var student= Student();
      if(student.mapSubject)
      print('Key, $key,Name, $name,') 
     })

  }
}
