

main(){

  //variables
 var name="Ethberg";
 String secondName="Muzola";
 var thirdName;
 int age=20;
 bool majeur=true;
 double poids= 75.6;
 const beau=false;

 var isMaj=majeur ? "Tu es majeur" : "tu es mineur";
//  print("Bonjour ${name} c'est toi ${secondName.toUpperCase()} tu as ${age} ans et tu as ${poids} kg et tu es ${isMaj}");

 //les listes

 var list=[1,2,3,4,5];
 List arr=[1,2,3,4,5];
 List <int> arrays =[1,2,3,4,5];
 arrays.add(6);
  arrays.remove(3);
  arrays.removeAt(1);
//  print(arrays);
arrays.forEach((element) {
  print(element);
 });

 var b=arrays.map((e){
  return e*e;
 });
//  print(b.toList());

//Maps
List <String> brothers=['noel','noella','candide'];
var mymap={
  'name':'ethberg',
  'class':'student',
  'brothers':brothers
};
Map mymapp={
  'name':'ethberg',
  'class':'student',
  'brothers':brothers
};

mymap['sexe']="M";


// print(mymap.length);
// print("keys ${mymap.keys}");
// print(mymap.values);
// print(mymap.entries);
// print(mymap['class']);
mymap.forEach((key, value) { 
  print("${key}:${value}");
});

//fonctions
int calc(int a,int b){
  return a*b;
}
print(calc(5,9));

String? nom;
String post='ethberg';
String direBonjour({required String? nom,  required String? postNom}){
  return 'Bonjour ${nom}${postNom}';
}
print(direBonjour(nom: 'Ethberg', postNom: 'Muzola'));

//switcase
var foo=5;
switch(foo){
  case 1:
    print("yes");
    break;
  case 5:
   print("no");
   break;
  default:
  break;
}

//les boucles

for(int i=0;i<arrays.length;i++){
  print(i);
}

for(int e in arrays){
  print(e);
}

}

