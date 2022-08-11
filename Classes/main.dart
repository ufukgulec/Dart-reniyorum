void main() {
  Person ogrenci = new Student("Ufuk");
  ogrenci.Speak();
}

class Person {
  void Speak() {
    print("Kişisi konuşuyor");
  }
}

class Student extends Person {
  String Name;

  Student(this.Name);

  @override
  void Speak() {
    print(Name + " Persondan türemiş öğrenci");
  }
}
