int factorielle(int n) {
  if (n <= 1) return 1;
  return n * factorielle(n - 1);
}

List<int> filtrerPairs(List<int> nombres) {
  return nombres.where((n) => n % 2 == 0).toList();
}

void handleAdvancedExercises() {
  print("Factorielle de 5 : ${factorielle(5)}");

  List<int> nombres = [1, 2, 3, 4, 5, 6];
  print("Nombres pairs : ${filtrerPairs(nombres)}");
}
