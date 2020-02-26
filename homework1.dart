//homework1
//2. Create a textual file where you describe one task from day to day life in programming thinking

//3. Create function for each return type
//String -> text
//num int double -> numbers
//bool -> true, false
//List -> list of other types
//Map -> Dictionary
//void -> nothing

//print

//string
void main() {
  var cura1 = 'Ana';
  var cura2 = 'Vana';
  var decko1 = 'Denis';
  var decko2 = 'Delko';
  var osoba1 = 'Ivan'; //refactor,extract variable izvuče skrivenu varijablu
  var osoba2 = 'Iva';
  var veznik = ' & ';
  var par1 = upari(decko1, veznik, cura1);
  var par2 = upari(decko2, veznik, cura2);
  var par3 = upari(osoba1, veznik, osoba2);
  //ove varijable spremaju u sebe razultat funkc upari

  print(par1);
  print(par2);
  print(par3);

  //ponavljanje
  print('howdy');
  print('people');
  print('in_kotac'); //print texta, kvazi var -> nije definirana
  print(loveMe('Keanu')); //print rezultata funk loveme
}

String upari(String osoba1, String veznik, String osoba2) {
  return 'par se zove ' + osoba1 + veznik + osoba2;
}

//ponavlajnj
String loveMe(String name) {
  return 'I love' + name;
}
