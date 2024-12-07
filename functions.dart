void executeFunctions() {
  void bonjour(String nom) {
    print("Bonjour, $nom!");
  }

  bonjour("VotreNom");

  int addition(int a, int b) {
    return a + b;
  }

  print("Addition de 5 et 7 : ${addition(5, 7)}");
}
