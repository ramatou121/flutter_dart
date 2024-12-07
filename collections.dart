void handleCollections() {
  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);
  print("Liste de nombres : $nombres");

  Map<String, dynamic> etudiant = {
    "nom": "VotreNom",
    "age": 25,
    "classe": "Dart Masterclass",
  };
  etudiant["note"] = 85;
  print("Étudiant : $etudiant");
}
