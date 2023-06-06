// Swift의 nil

void main() {
  String? bard = "bard";
  

  if (bard != null) {
    print(bard.isNotEmpty);
  }

  bard = null;

  print(bard);
}