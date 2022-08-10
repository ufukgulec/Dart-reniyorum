void main() {
  bool condition = true;

  if (condition) {
    print("Koşullar sağlandı.");
  } else {
    print("Koşullar sağlanmadı.");
  }

  int i = 5;
  switch (i) {
    case 0:
      print("i'nin değeri 0'dır.");
      break;
    case 5:
      print("i'nin değeri 5'tir.");
      break;
    case 10:
      print("i'nin değeri 10'dur.");
      break;
    default:
      print("i'nin değeri bilinmiyor.");
  }
}
