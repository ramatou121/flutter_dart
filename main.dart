import 'variables.dart';
import 'collections.dart';
import 'functions.dart';
import 'control_structures.dart';
import 'classes.dart';
import 'calculs.dart';
import 'async_operations.dart';
import 'advanced_exercises.dart';

void main() async {
  
  printVariables();

 
  handleCollections();

  
  executeFunctions();

  executeControlStructures();

  
  handleClasses();

 
  print("Carré de 4 : ${carre(4)}");

  
  await executeAsyncOperations();

  
  handleAdvancedExercises();
}
