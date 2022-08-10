void main() {
  var list = [1, 2, 3, 4];
  for (int i = 0; i < list.length; i++) {
    print(list[i].toString());
  }

  List isimler = ["Ufuk", "Erkay", "Altan", "Emir"];
  for (var item in isimler) {
    print(item);
  }

  print("--");

  isimler.forEach((isim) {
    print(isim);
  });
}
