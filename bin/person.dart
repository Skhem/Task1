class Person {
  late String? id, name, adress;
  late int? age;
  Person({
    this.id,
    this.name,
    this.age,
    this.adress,
  });

  void personData() =>
      print('Person ID: $id, Name: $name, Age: $age, Adress: $adress');
}
