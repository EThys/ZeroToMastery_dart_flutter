import 'Corp.dart';

// import 'Corp.dart' show Corp, Tesla; this import is like  {Corp,Tesla} from.... in js


class Person extends Corp{
  String? nom;
  String? prenom;
  String? sexe;
 

  Person({this.nom,this.prenom,this.sexe}):super(fesse: 'un seul');



  // String get name{

  // }

  void etudier(){
    print('${this.nom} etudie les maths');
  }
  static String? manger(){
    print("e mange pas en classe");
  }
}
main(){

Person eleve=Person(nom:"Ethberg",prenom:"Muzola",sexe: "M");
print(eleve.nom);
Person.manger();
eleve.etudier();
print(eleve.oreilles);
print(eleve.fesse);



}