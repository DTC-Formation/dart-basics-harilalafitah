import 'Adresse.dart';

class Personne {
  String nom;
  String prenom;
  int age;
  String sex;
  int pointDeVie;
  Adresse adresse;

  Personne(this.nom, this.prenom, this.age, this.sex, this.pointDeVie,
      this.adresse) {}

  void saluer(Personne p) {
    if (this.sex == 'Feminin') {
      print('Bonjour ${p.prenom}!');
    } else {
      print('Noo!');
    }
    if (this.sex == 'Masculin') {
      print("Kaiza ${p.prenom}!");
    } else {
      print('Bonjour ${p.prenom}!');
    }
  }
}
