import 'Adresse.dart';
import 'Personne.dart';

void main() {
  var adr1 = Adresse("Ha", "Mada", "Tana", 101);
  var adr2 = Adresse("He", "Mada", "Tana", 101);
  var Homme = Personne("Andria", "Koto", 20, "Masculin", 70, adr1);
  var Femme = Personne("Randria", "Kiala", 19, "Feminin", 70, adr2);

  Femme.saluer(Femme);
}
