void executeControlStructures() {
  
  int nombre = -5;
  if (nombre > 0) {
    print("Le nombre est positif.");
  } else if (nombre < 0) {
    print("Le nombre est négatif.");
  } else {
    print("Le nombre est zéro.");
  }

 
  for (int i = 1; i <= 10; i++) {
    print("For loop: $i");
  }

  int i = 10;
  while (i > 0) {
    print("While loop: $i");
    i--;
  }
}
