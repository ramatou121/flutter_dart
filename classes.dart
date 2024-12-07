class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);

  String get getNom => nom;
  set setNom(String nouveauNom) => nom = nouveauNom;
}

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}

void handleClasses() {
  Personne personne1 = Personne("VotreNom", 25);
  print("Personne : ${personne1.getNom}");

  Etudiant etudiant1 = Etudiant("EtudiantNom", 20, "Dart Masterclass");
  print("Étudiant : ${etudiant1.nom}, Classe : ${etudiant1.classe}");
}
